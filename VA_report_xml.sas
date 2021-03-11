<?xml version="1.0" encoding="UTF-8"?><SASReport xmlns="http://www.sas.com/sasreportmodel/bird-4.2.4" label="ClaimMetrics_2021" createdLocale="en" createdVersion="4.2.4" dateCreated="2020-09-28T21:59:52Z" dateModified="2021-03-10T22:35:11Z" createdApplication="SAS Visual Analytics 8.5.1" lastModifiedApplication="SAS Visual Analytics 8.5.1" nextUniqueNameIndex="5313">
    <DataDefinitions>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd86">
            <BusinessItems>
                <RelationalDataItem name="bi90" base="bi39"/>
                <RelationalDataItem name="bi92" base="bi19"/>
                <RelationalDataItem name="bi93" base="bi16"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd87">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi90"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi92"/>
                            <BusinessItem ref="bi93"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi90" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd88"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd104">
            <BusinessItems>
                <RelationalDataItem name="bi100" base="bi39"/>
                <RelationalDataItem name="bi101" base="bi78"/>
                <RelationalDataItem name="bi103" base="bi80"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd105">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi100"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi101"/>
                            <BusinessItem ref="bi103"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi100" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd106"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd112">
            <BusinessItems>
                <RelationalDataItem name="bi116" base="bi39"/>
                <RelationalDataItem name="bi119" base="bi80"/>
                <RelationalDataItem name="bi120" base="bi50"/>
                <RelationalDataItem name="bi129" base="bi49"/>
                <RelationalFilterItem name="bi130">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi129,binned},'Y')</Expression>
                </RelationalFilterItem>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd113">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi116"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi119"/>
                            <BusinessItem ref="bi120"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi116" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="noData" name="dd114"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi130"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd133">
            <BusinessItems>
                <RelationalDataItem name="bi137" base="bi39"/>
                <RelationalDataItem name="bi139" base="bi50"/>
                <RelationalDataItem name="bi140" base="bi52"/>
                <RelationalDataItem name="bi142" base="bi49"/>
                <RelationalFilterItem name="bi143">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi142,binned},'Y')</Expression>
                </RelationalFilterItem>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd134">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi137"/>
                            <BusinessItem ref="bi140"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi139"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi137" sortDirection="ascending"/>
                        <SortItem ref="bi140" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd135"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi143"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd147">
            <BusinessItems>
                <MultidimensionalDataItem name="bi152" base="bi151"/>
                <RelationalDataItem name="bi153" base="bi82"/>
                <RelationalDataItem name="bi155" base="bi83"/>
                <RelationalDataItem name="bi5290" base="bi39"/>
            </BusinessItems>
            <NavigationSteps>
                <Step>drill(${bi152,binned},['Home'])</Step>
            </NavigationSteps>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd148">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi152"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi153"/>
                            <BusinessItem ref="bi155"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <MeasureSortItem ref="bi153" sortDirection="descending"/>
                        <SortItem ref="bi152" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd149"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd158">
            <BusinessItems>
                <RelationalDataItem name="bi162" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd159">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi162"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi162" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="buttonBar" maxRowsBehavior="truncate" name="dd160"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd168">
            <BusinessItems>
                <RelationalDataItem name="bi174" base="bi27"/>
                <RelationalDataItem name="bi176" base="bi16"/>
                <RelationalDataItem name="bi177" base="bi9"/>
                <MultidimensionalDataItem name="bi5291" base="bi151"/>
                <RelationalDataItem name="bi5292" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd169">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi174"/>
                            <BusinessItem ref="bi177"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi176"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi174" sortDirection="ascending"/>
                        <SortItem ref="bi177" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="noData" name="dd170"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd184">
            <BusinessItems>
                <RelationalDataItem name="bi188" base="bi9"/>
                <RelationalDataItem name="bi196" base="bi195"/>
                <RelationalDataItem name="bi215" base="bi14"/>
                <MultidimensionalDataItem name="bi5293" base="bi151"/>
                <RelationalDataItem name="bi5294" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd185">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi188"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi196"/>
                            <BusinessItem ref="bi215"/>
                        </Axis>
                    </Axes>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="treeMap" maxRowsBehavior="truncate" name="dd186"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd281">
            <BusinessItems>
                <RelationalDataItem name="bi277" base="bi9"/>
                <RelationalDataItem name="bi289" base="bi11"/>
                <RelationalDataItem name="bi291" base="bi19"/>
                <MultidimensionalDataItem name="bi5295" base="bi151"/>
                <RelationalDataItem name="bi5296" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd282">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi277"/>
                            <BusinessItem ref="bi289"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi291"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi289" sortDirection="ascending"/>
                        <SortItem ref="bi277" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd283"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd912">
            <BusinessItems>
                <RelationalDataItem name="bi920" base="bi43"/>
                <RelationalFilterItem name="bi921">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi920,binned},'Y')</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi934" base="bi9"/>
                <RelationalDataItem name="bi937" base="bi936"/>
                <RelationalDataItem name="bi941" base="bi924"/>
                <RelationalDataItem name="bi943" base="bi80"/>
                <RelationalDataItem name="bi5297" base="bi52"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd913">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi934"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi937"/>
                            <BusinessItem ref="bi941"/>
                            <BusinessItem ref="bi943"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi934" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="bubble" maxRowsBehavior="noData" name="dd914"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi921"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd928">
            <BusinessItems>
                <RelationalDataItem name="bi932" base="bi52"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd929">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi932"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi932" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="buttonBar" maxRowsBehavior="truncate" name="dd930"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd951">
            <BusinessItems>
                <MultidimensionalDataItem name="bi958" base="bi151"/>
                <RelationalDataItem name="bi960" base="bi924"/>
                <RelationalDataItem name="bi1143" base="bi923"/>
                <RelationalDataItem name="bi1145" base="bi82"/>
                <RelationalDataItem name="bi1147" base="bi78"/>
                <RelationalDataItem name="bi1149" base="bi80"/>
                <RelationalDataItem name="bi1172" base="bi922"/>
                <RelationalDataItem name="bi1486" base="bi43"/>
                <RelationalFilterItem name="bi1487">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi1486,binned},'Y')</Expression>
                </RelationalFilterItem>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd952">
                <MultidimensionalQuery rowSubtotals="false" columnSubtotals="false" detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi1172"/>
                            <BusinessItem ref="bi960"/>
                            <BusinessItem ref="bi1143"/>
                            <BusinessItem ref="bi1145"/>
                            <BusinessItem ref="bi1147"/>
                            <BusinessItem ref="bi1149"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi958"/>
                        </Axis>
                    </Axes>
                    <RowSortItems>
                        <SortItem ref="bi958" sortDirection="ascending">
                            <SortLevel uniqueLevelName="bi52" sortDirection="ascending"/>
                            <SortLevel uniqueLevelName="bi9" sortDirection="ascending"/>
                        </SortItem>
                    </RowSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="crosstab" maxRowsBehavior="noData" name="dd953"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi1487"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd1214">
            <BusinessItems>
                <RelationalDataItem name="bi1212" base="bi50"/>
                <RelationalDataItem name="bi1210" base="bi11"/>
                <RelationalFilterItem name="bi1213">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi1210,binned},21853,21883,21914)</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi1211" base="bi9"/>
                <MultidimensionalDataItem name="bi1412" base="bi1225"/>
                <RelationalDataItem name="bi1488" base="bi43"/>
                <RelationalFilterItem name="bi1489">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>or(in(${bi1488,binned},'Y'),ismissing(${bi1488,binned}))</Expression>
                </RelationalFilterItem>
                <MultidimensionalDataItem name="bi5298" base="bi151"/>
            </BusinessItems>
            <NavigationSteps>
                <Step>drill(${bi1412,binned},[21823])</Step>
            </NavigationSteps>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd1215">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi1211"/>
                            <BusinessItem ref="bi1412"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi1212"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi1412" sortDirection="ascending"/>
                        <SortItem ref="bi1211" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd1209"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi1213"/>
                    <BusinessItem ref="bi1489"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd2709">
            <BusinessItems>
                <RelationalDataItem name="bi2719" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd2710">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi2719"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi2719" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="buttonBar" maxRowsBehavior="truncate" name="dd2711"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd2751">
            <BusinessItems>
                <RelationalDataItem name="bi2934" base="bi9"/>
                <RelationalDataItem name="bi3150" base="bi52"/>
                <RelationalFilterItem name="bi3216">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi3150,binned},'Home')</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi5300" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd2752">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi2934"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi2934" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="dropdown" maxRowsBehavior="truncate" name="dd2753"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters ignoreDataSourceFilters="false">
                <DetailFilters>
                    <BusinessItem ref="bi3216"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd2761">
            <BusinessItems>
                <SyntheticItems name="si2764">
                    <Item purpose="uniqueLabel" name="bi2765"/>
                    <Item purpose="importance" name="bi2766"/>
                    <Item purpose="dataSourceName" name="bi2767"/>
                </SyntheticItems>
                <SyntheticItems name="si2768">
                    <Item purpose="uniqueLabel" name="bi2769"/>
                    <Item purpose="importance" name="bi2770"/>
                    <Item purpose="dataSourceName" name="bi2771"/>
                </SyntheticItems>
                <SyntheticItems name="si2772">
                    <Item purpose="summary" name="bi2773"/>
                    <Item purpose="meanOrChanceLabel" name="bi2774"/>
                    <Item purpose="meanOrChance" name="bi2775"/>
                    <Item purpose="ratio" name="bi2776"/>
                </SyntheticItems>
                <SyntheticItems name="si2777">
                    <Item purpose="tokenizedText" name="bi2778"/>
                    <Item purpose="text" name="bi2779"/>
                    <Item purpose="filter" name="bi2780"/>
                    <Item purpose="meanOrChanceLabel" name="bi2781"/>
                    <Item purpose="meanOrChance" name="bi2782"/>
                    <Item purpose="count" name="bi2783"/>
                    <Item purpose="ratio" name="bi2784"/>
                </SyntheticItems>
                <SyntheticItems name="si2785">
                    <Item purpose="nodeId" name="bi2786"/>
                    <Item purpose="splitVariableName" name="bi2787"/>
                    <Item purpose="phrase" name="bi2788"/>
                </SyntheticItems>
                <SyntheticItems name="si2789">
                    <Item purpose="tokenizedText" name="bi2790"/>
                    <Item purpose="text" name="bi2791"/>
                    <Item purpose="filter" name="bi2792"/>
                    <Item purpose="meanOrChanceLabel" name="bi2793"/>
                    <Item purpose="meanOrChance" name="bi2794"/>
                    <Item purpose="count" name="bi2795"/>
                    <Item purpose="ratio" name="bi2796"/>
                </SyntheticItems>
                <SyntheticItems name="si2797">
                    <Item purpose="event" name="bi2798"/>
                    <Item purpose="eventLabel" name="bi2799"/>
                    <Item purpose="responseLabel" name="bi2800"/>
                    <Item purpose="selectedVariableLabel" name="bi2801"/>
                </SyntheticItems>
                <SyntheticItems name="si2802">
                    <Item purpose="variableLabel" name="bi2803"/>
                    <Item purpose="usage" name="bi2804"/>
                    <Item purpose="role" name="bi2805"/>
                    <Item purpose="reason" name="bi2806"/>
                    <Item purpose="description" name="bi2807"/>
                    <Item purpose="dataSourceName" name="bi2808"/>
                </SyntheticItems>
                <SyntheticItems name="si2809">
                    <Item purpose="steps" name="bi2810"/>
                    <Item purpose="description" name="bi2811"/>
                </SyntheticItems>
                <SyntheticItems name="si2812">
                    <Item purpose="status" name="bi2813"/>
                    <Item purpose="message" name="bi2814"/>
                </SyntheticItems>
                <SyntheticItems name="si2815">
                    <Item purpose="scoreCode" name="bi2816"/>
                    <Item purpose="exportCodePrepend" name="bi2817"/>
                    <Item purpose="exportCodeAppend" name="bi2818"/>
                    <Item purpose="derivedCodePrepend" name="bi2819"/>
                    <Item purpose="derivedCodeAppend" name="bi2820"/>
                </SyntheticItems>
                <SyntheticItems name="si2821">
                    <Item purpose="purpose" name="bi2822"/>
                    <Item purpose="xref" name="bi2823"/>
                    <Item purpose="usage" name="bi2824"/>
                    <Item purpose="stringLength" name="bi2825"/>
                    <Item purpose="level" name="bi2826"/>
                </SyntheticItems>
                <SyntheticItems name="si2827">
                    <Item purpose="xref" name="bi2828"/>
                </SyntheticItems>
                <RelationalDataItem name="bi3099" base="bi52"/>
                <RelationalFilterItem name="bi3148">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi3099,binned},'Home')</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi3091" base="bi13"/>
                <RelationalDataItem name="bi3092" base="bi27"/>
                <RelationalDataItem name="bi3093" base="bi37"/>
                <RelationalDataItem name="bi3094" base="bi44"/>
                <RelationalDataItem name="bi3095" base="bi45"/>
                <RelationalDataItem name="bi3096" base="bi46"/>
                <RelationalDataItem name="bi3097" base="bi54"/>
                <RelationalDataItem name="bi3098" base="bi56"/>
                <RelationalDataItem name="bi3100" base="bi64"/>
                <RelationalDataItem name="bi3102" base="bi10"/>
                <RelationalDataItem name="bi3103" base="bi14"/>
                <RelationalDataItem name="bi3104" base="bi21"/>
                <RelationalDataItem name="bi3105" base="bi22"/>
                <RelationalDataItem name="bi3106" base="bi28"/>
                <RelationalDataItem name="bi3107" base="bi29"/>
                <RelationalDataItem name="bi3108" base="bi35"/>
                <RelationalDataItem name="bi3109" base="bi36"/>
                <RelationalDataItem name="bi3110" base="bi63"/>
                <RelationalDataItem name="bi3111" base="bi65"/>
                <RelationalDataItem name="bi3112" base="bi51"/>
                <RelationalDataItem name="bi3113" base="bi68"/>
                <RelationalDataItem name="bi2933" base="bi9"/>
                <RelationalDataItem name="bi5301" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="procedural" name="dd2762">
                <ProceduralQuery type="automationFactors" scoreCodeNumber="2763">
                    <GeneratedResources>
                        <GeneratedData purpose="model" name="ge2829"/>
                        <GeneratedData purpose="factors" name="ge2830"/>
                        <GeneratedData purpose="astoreTable" name="ge2831"/>
                    </GeneratedResources>
                    <Arguments>
                        <ListArgument purpose="independentVariables">
                            <ReferenceValue>bi3091</ReferenceValue>
                            <ReferenceValue>bi3092</ReferenceValue>
                            <ReferenceValue>bi3093</ReferenceValue>
                            <ReferenceValue>bi3094</ReferenceValue>
                            <ReferenceValue>bi3095</ReferenceValue>
                            <ReferenceValue>bi3096</ReferenceValue>
                            <ReferenceValue>bi3097</ReferenceValue>
                            <ReferenceValue>bi3098</ReferenceValue>
                            <ReferenceValue>bi3099</ReferenceValue>
                            <ReferenceValue>bi3100</ReferenceValue>
                            <ReferenceValue>bi3102</ReferenceValue>
                            <ReferenceValue>bi3103</ReferenceValue>
                            <ReferenceValue>bi3104</ReferenceValue>
                            <ReferenceValue>bi3105</ReferenceValue>
                            <ReferenceValue>bi3106</ReferenceValue>
                            <ReferenceValue>bi3107</ReferenceValue>
                            <ReferenceValue>bi3108</ReferenceValue>
                            <ReferenceValue>bi3109</ReferenceValue>
                            <ReferenceValue>bi3110</ReferenceValue>
                            <ReferenceValue>bi3111</ReferenceValue>
                            <ReferenceValue>bi3112</ReferenceValue>
                            <ReferenceValue>bi3113</ReferenceValue>
                        </ListArgument>
                        <Argument purpose="dependentVariable">
                            <ReferenceValue>bi2933</ReferenceValue>
                        </Argument>
                        <Argument purpose="selectedIndependentVariable">
                            <ReferenceValue>bi3110</ReferenceValue>
                        </Argument>
                        <Argument purpose="topSubgroupCount">
                            <IntValue>3</IntValue>
                        </Argument>
                        <Argument purpose="bottomSubgroupCount">
                            <IntValue>3</IntValue>
                        </Argument>
                        <Argument purpose="automationType">
                            <StringValue>explanationAutomation</StringValue>
                        </Argument>
                        <Argument purpose="displayFactorCount">
                            <IntValue>20</IntValue>
                        </Argument>
                        <Argument purpose="includeMissing">
                            <BooleanValue>true</BooleanValue>
                        </Argument>
                        <Argument purpose="event">
                            <ReferenceValue>pr2754</ReferenceValue>
                        </Argument>
                        <Argument purpose="autoEventSelection">
                            <BooleanValue>false</BooleanValue>
                        </Argument>
                        <Argument purpose="eventDescending">
                            <BooleanValue>false</BooleanValue>
                        </Argument>
                    </Arguments>
                </ProceduralQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="relativeImportance" name="dd2832" syntheticItems="si2764"/>
                    <ResultDefinition purpose="topRelativeImportance" name="dd2833" syntheticItems="si2768"/>
                    <ResultDefinition purpose="primary" maxRowsLookup="listTable" maxRowsBehavior="truncate" name="dd2834" syntheticItems="si2772"/>
                    <ResultDefinition purpose="topSubgroups" name="dd2835" syntheticItems="si2777"/>
                    <ResultDefinition purpose="subgroupsIdMap" name="dd2836" syntheticItems="si2785"/>
                    <ResultDefinition purpose="bottomSubgroups" name="dd2837" syntheticItems="si2789"/>
                    <ResultDefinition purpose="event" name="dd2838" syntheticItems="si2797"/>
                    <ResultDefinition purpose="variableSummary" name="dd2839" syntheticItems="si2802"/>
                    <ResultDefinition purpose="explanationDescription" name="dd2840" syntheticItems="si2809"/>
                    <ResultDefinition purpose="astore" name="dd2841" syntheticItems="si2812"/>
                    <ResultDefinition purpose="scoreCode" name="dd2842" syntheticItems="si2815"/>
                    <ResultDefinition purpose="scoreCodeNewColumns" name="dd2843" syntheticItems="si2821"/>
                    <ResultDefinition purpose="scoreCodeXrefs" name="dd2844" syntheticItems="si2827"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi3148"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd2857">
            <BusinessItems>
                <RelationalDataItem name="bi3122" base="bi52"/>
                <RelationalDataItem name="bi5264" base="bi9"/>
                <RelationalDataItem name="bi5282" base="bi63"/>
                <RelationalDataItem name="bi5265" base="bi13"/>
                <RelationalDataItem name="bi5266" base="bi27"/>
                <RelationalDataItem name="bi5267" base="bi37"/>
                <RelationalDataItem name="bi5268" base="bi44"/>
                <RelationalDataItem name="bi5269" base="bi45"/>
                <RelationalDataItem name="bi5270" base="bi46"/>
                <RelationalDataItem name="bi5271" base="bi54"/>
                <RelationalDataItem name="bi5272" base="bi56"/>
                <RelationalDataItem name="bi5273" base="bi64"/>
                <RelationalDataItem name="bi5274" base="bi10"/>
                <RelationalDataItem name="bi5275" base="bi14"/>
                <RelationalDataItem name="bi5276" base="bi21"/>
                <RelationalDataItem name="bi5277" base="bi22"/>
                <RelationalDataItem name="bi5278" base="bi28"/>
                <RelationalDataItem name="bi5279" base="bi29"/>
                <RelationalDataItem name="bi5280" base="bi35"/>
                <RelationalDataItem name="bi5281" base="bi36"/>
                <RelationalDataItem name="bi5283" base="bi65"/>
                <RelationalDataItem name="bi5284" base="bi51"/>
                <RelationalDataItem name="bi5285" base="bi68"/>
                <RelationalFilterItem name="bi5286">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi3122,binned},'Home')</Expression>
                </RelationalFilterItem>
                <SyntheticItems name="si2860">
                    <Item purpose="category" name="bi2861"/>
                    <Item purpose="response" name="bi2862"/>
                </SyntheticItems>
                <SyntheticItems name="si2863">
                    <Item purpose="subgroup" name="bi2864"/>
                    <Item purpose="category" name="bi2865"/>
                    <Item purpose="response" name="bi2866"/>
                </SyntheticItems>
                <SyntheticItems name="si2867">
                    <Item purpose="x" name="bi2868"/>
                    <Item purpose="y" name="bi2869"/>
                </SyntheticItems>
                <SyntheticItems name="si2870">
                    <Item purpose="rowMidpoint" name="bi2871"/>
                    <Item purpose="rowLowerBound" name="bi2872"/>
                    <Item purpose="rowUpperBound" name="bi2873"/>
                    <Item purpose="columnMidpoint" name="bi2874"/>
                    <Item purpose="columnLowerBound" name="bi2875"/>
                    <Item purpose="columnUpperBound" name="bi2876"/>
                    <Item purpose="response" name="bi2877"/>
                </SyntheticItems>
                <SyntheticItems name="si2878">
                    <Item purpose="variableName" name="bi2879"/>
                    <Item purpose="lowerBound" name="bi2880"/>
                    <Item purpose="binWidth" name="bi2881"/>
                    <Item purpose="binCount" name="bi2882"/>
                </SyntheticItems>
                <SyntheticItems name="si2883">
                    <Item purpose="measure" name="bi2884"/>
                    <Item purpose="group" name="bi2885"/>
                    <Item purpose="frequency" name="bi2886"/>
                </SyntheticItems>
                <SyntheticItems name="si2887">
                    <Item purpose="graphContent" name="bi2888"/>
                </SyntheticItems>
                <SyntheticItems name="si2889">
                    <Item purpose="text" name="bi2890"/>
                </SyntheticItems>
                <RelationalDataItem name="bi5306" base="bi39"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="procedural" name="dd2858">
                <ProceduralQuery type="automationRelationships" scoreCodeNumber="2859">
                    <ReferenceResources>
                        <ReferenceData resource="ge2830" generator="dd2762" purpose="factors"/>
                    </ReferenceResources>
                    <GeneratedResources>
                        <GeneratedData purpose="model" name="ge2891"/>
                    </GeneratedResources>
                    <Arguments>
                        <Argument purpose="dependentVariable">
                            <ReferenceValue>bi5264</ReferenceValue>
                        </Argument>
                        <Argument purpose="selectedIndependentVariable">
                            <ReferenceValue>bi5282</ReferenceValue>
                        </Argument>
                        <ListArgument purpose="independentVariables">
                            <ReferenceValue>bi5265</ReferenceValue>
                            <ReferenceValue>bi5266</ReferenceValue>
                            <ReferenceValue>bi5267</ReferenceValue>
                            <ReferenceValue>bi5268</ReferenceValue>
                            <ReferenceValue>bi5269</ReferenceValue>
                            <ReferenceValue>bi5270</ReferenceValue>
                            <ReferenceValue>bi5271</ReferenceValue>
                            <ReferenceValue>bi5272</ReferenceValue>
                            <ReferenceValue>bi3122</ReferenceValue>
                            <ReferenceValue>bi5273</ReferenceValue>
                            <ReferenceValue>bi5274</ReferenceValue>
                            <ReferenceValue>bi5275</ReferenceValue>
                            <ReferenceValue>bi5276</ReferenceValue>
                            <ReferenceValue>bi5277</ReferenceValue>
                            <ReferenceValue>bi5278</ReferenceValue>
                            <ReferenceValue>bi5279</ReferenceValue>
                            <ReferenceValue>bi5280</ReferenceValue>
                            <ReferenceValue>bi5281</ReferenceValue>
                            <ReferenceValue>bi5282</ReferenceValue>
                            <ReferenceValue>bi5283</ReferenceValue>
                            <ReferenceValue>bi5284</ReferenceValue>
                            <ReferenceValue>bi5285</ReferenceValue>
                        </ListArgument>
                        <Argument purpose="automationType">
                            <StringValue>explanationAutomation</StringValue>
                        </Argument>
                        <Argument purpose="includeMissing">
                            <BooleanValue>true</BooleanValue>
                        </Argument>
                        <Argument purpose="event">
                            <ReferenceValue>pr2754</ReferenceValue>
                        </Argument>
                        <Argument purpose="autoEventSelection">
                            <BooleanValue>false</BooleanValue>
                        </Argument>
                        <Argument purpose="eventDescending">
                            <BooleanValue>false</BooleanValue>
                        </Argument>
                    </Arguments>
                </ProceduralQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="bar" name="dd2892" syntheticItems="si2860"/>
                    <ResultDefinition purpose="stackedBar" name="dd2893" syntheticItems="si2863"/>
                    <ResultDefinition purpose="scatter" name="dd2894" syntheticItems="si2867"/>
                    <ResultDefinition purpose="heatMap" name="dd2895" syntheticItems="si2870"/>
                    <ResultDefinition purpose="binningInfo" name="dd2896" syntheticItems="si2878"/>
                    <ResultDefinition purpose="groupedHistogram" name="dd2897" syntheticItems="si2883"/>
                    <ResultDefinition purpose="uiComponent" name="dd2898" syntheticItems="si2887"/>
                    <ResultDefinition purpose="textSummary" name="dd2899" syntheticItems="si2889"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi5286"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd4993">
            <BusinessItems>
                <RelationalDataItem name="bi5005" base="bi4997"/>
                <RelationalDataItem name="bi5012" base="bi53"/>
                <RelationalDataItem name="bi5013" base="bi59"/>
                <RelationalDataItem name="bi5041" base="bi31"/>
                <RelationalDataItem name="bi5042" base="bi33"/>
                <RelationalFilterItem label="Date Closed GE Open Date" name="bi5043">
                    <EditorProperties>
                        <Property key="complexity">ADVANCED</Property>
                    </EditorProperties>
                    <Expression>ge(${bi5041,binned},${bi5042,binned})</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi5044" base="bi43"/>
                <RelationalFilterItem name="bi5045">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>in(${bi5044,binned},'Y')</Expression>
                </RelationalFilterItem>
                <MultidimensionalDataItem name="bi5049" base="bi151"/>
                <RelationalDataItem name="bi5309" base="bi60"/>
            </BusinessItems>
            <NavigationSteps>
                <Step>drill(${bi5049,binned},['Home'])</Step>
            </NavigationSteps>
            <DataDefinition dataSource="ds7" type="multidimensional" name="dd4994">
                <MultidimensionalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi5005"/>
                            <BusinessItem ref="bi5049"/>
                            <BusinessItem ref="bi5044"/>
                        </Axis>
                        <Axis type="row">
                            <BusinessItem ref="bi5012"/>
                            <BusinessItem ref="bi5013"/>
                        </Axis>
                    </Axes>
                    <ColumnSortItems>
                        <SortItem ref="bi5049" sortDirection="ascending"/>
                        <SortItem ref="bi5005" sortDirection="ascending"/>
                    </ColumnSortItems>
                </MultidimensionalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="graphDefault" maxRowsBehavior="truncate" name="dd4995"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi5043"/>
                    <BusinessItem ref="bi5045"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd5000">
            <BusinessItems>
                <RelationalDataItem name="bi5004" base="bi60"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd5001">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi5004"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi5004" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="buttonBar" maxRowsBehavior="truncate" name="dd5002"/>
                </ResultDefinitions>
            </DataDefinition>
        </ParentDataDefinition>
        <ParentDataDefinition childQueryRelationship="independent" status="executable" dataSource="ds7" name="dd5032">
            <BusinessItems>
                <RelationalDataItem name="bi5024" base="bi33"/>
                <RelationalDataItem name="bi5023" base="bi31"/>
                <RelationalDataItem name="bi5025" base="bi11"/>
                <RelationalDataItem name="bi5026" base="bi43"/>
                <RelationalDataItem name="bi5027" base="bi17"/>
                <RelationalDataItem name="bi5028" base="bi59"/>
                <RelationalDataItem name="bi5030" base="bi53"/>
                <RelationalFilterItem name="bi5051">
                    <EditorProperties>
                        <Property key="complexity">SINGLE_DATA_ITEM</Property>
                        <Property key="interactiveEditingAllowed">TRUE</Property>
                    </EditorProperties>
                    <Expression>or(in(${bi5026,binned},'Y'),ismissing(${bi5026,binned}))</Expression>
                </RelationalFilterItem>
                <RelationalDataItem name="bi5054" base="bi9"/>
                <RelationalDataItem name="bi5055" base="bi52"/>
                <RelationalDataItem name="bi5310" base="bi4997"/>
                <MultidimensionalDataItem name="bi5311" base="bi151"/>
                <RelationalDataItem name="bi5312" base="bi60"/>
            </BusinessItems>
            <DataDefinition dataSource="ds7" type="relational" name="dd5033">
                <RelationalQuery detail="false">
                    <Axes>
                        <Axis type="column">
                            <BusinessItem ref="bi5055"/>
                            <BusinessItem ref="bi5054"/>
                            <BusinessItem ref="bi5024"/>
                            <BusinessItem ref="bi5023"/>
                            <BusinessItem ref="bi5025"/>
                            <BusinessItem ref="bi5026"/>
                            <BusinessItem ref="bi5027"/>
                            <BusinessItem ref="bi5028"/>
                            <BusinessItem ref="bi5030"/>
                        </Axis>
                    </Axes>
                    <SortItems>
                        <SortItem ref="bi5023" sortDirection="ascending"/>
                    </SortItems>
                </RelationalQuery>
                <ResultDefinitions>
                    <ResultDefinition purpose="primary" maxRowsLookup="listTable" maxRowsBehavior="truncate" name="dd5022"/>
                </ResultDefinitions>
            </DataDefinition>
            <AppliedFilters>
                <DetailFilters>
                    <BusinessItem ref="bi5051"/>
                </DetailFilters>
            </AppliedFilters>
        </ParentDataDefinition>
    </DataDefinitions>
    <DataSources>
        <DataSource label="CLAIM_METRICS2021" type="relational" name="ds7">
            <CasResource server="cas-shared-default" library="Public" table="CLAIM_METRICS2021" locale="en_US"/>
            <BusinessItemFolder>
                <DataItem name="bi8" xref="YEAR_OF_LOSS"/>
                <DataItem name="bi9" xref="ADJUSTER"/>
                <DataItem name="bi10" xref="antilock_code"/>
                <DataItem name="bi11" xref="DT_AS_OF"/>
                <DataItem name="bi12" xref="YEAR_AS_OF"/>
                <DataItem name="bi13" xref="boat_cov_ind"/>
                <DataItem name="bi14" xref="bod_inj_limit" format="COMMA12." aggregation="average"/>
                <DataItem name="bi15" xref="cancel_tplus1"/>
                <DataItem name="bi16" xref="CLAIM_COUNTS"/>
                <DataItem name="bi17" xref="policy_ID"/>
                <DataItem name="bi18" xref="CLOSE_THIS"/>
                <DataItem name="bi19" xref="CLOSED_CLAIMS"/>
                <DataItem name="bi20" xref="CLOSED_CLAIM_FLAG"/>
                <DataItem name="bi21" xref="collision_deductible"/>
                <DataItem name="bi22" xref="comp_deductible"/>
                <DataItem name="bi23" xref="claim_cnt_mid"/>
                <DataItem name="bi24" xref="claim_cnt_minor"/>
                <DataItem name="bi25" xref="claim_cnt_severe"/>
                <DataItem name="bi27" xref="COVERAGE"/>
                <DataItem name="bi28" xref="credit_score"/>
                <DataItem name="bi29" xref="policy_tenure_months"/>
                <DataItem name="bi30" xref="cycle_cov_ind"/>
                <DataItem name="bi31" xref="DT_CLM_CLOSED"/>
                <DataItem name="bi32" xref="DT_OF_LOSS"/>
                <DataItem name="bi33" xref="DT_RSV_OPEN"/>
                <DataItem name="bi34" xref="DELETE_THIS"/>
                <DataItem name="bi35" xref="driver_age"/>
                <DataItem name="bi36" xref="MVR_POINTS"/>
                <DataItem name="bi37" xref="endorsement_glass"/>
                <DataItem name="bi38" xref="DT_FNOL"/>
                <DataItem name="bi39" xref="YEAR_FNOL"/>
                <DataItem name="bi43" xref="KEY_RECORD"/>
                <DataItem name="bi44" xref="life_cov_ind"/>
                <DataItem name="bi45" xref="driver_marital"/>
                <DataItem name="bi46" xref="mobilehome_cov_ind"/>
                <DataItem name="bi47" xref="OPEN_MONTHS"/>
                <DataItem name="bi48" xref="months_from_term"/>
                <DataItem name="bi49" xref="NEW_CLAIM_FLAG"/>
                <DataItem name="bi50" xref="NEW_CLAIM"/>
                <DataItem name="bi51" xref="drivers_cnt"/>
                <DataItem name="bi52" xref="OFFICE"/>
                <DataItem name="bi53" xref="PAID_AUTO" format="DOLLAR12."/>
                <DataItem name="bi54" xref="policy_type"/>
                <DataItem name="bi55" xref="premium_amt"/>
                <DataItem name="bi56" xref="property_cov_ind"/>
                <DataItem name="bi57" xref="rating_class_code"/>
                <DataItem name="bi59" xref="RSV_AUTO" format="DOLLAR12."/>
                <DataItem name="bi60" xref="YEAR_RSV_OPEN"/>
                <DataItem name="bi61" xref="STATECODE" usage="categorical">
                    <GeoInfo geoType="external" coordinateSpace="WGS84">
                        <Lookup property="longitude" externalSource="us.state.postal.abbrev"/>
                        <Lookup property="latitude" externalSource="us.state.postal.abbrev"/>
                        <Lookup property="polygonId" externalSource="us.state.postal.abbrev"/>
                        <Lookup property="mapId" externalSource="us.state.postal.abbrev"/>
                    </GeoInfo>
                </DataItem>
                <DataItem name="bi62" xref="TIME_TO_CLOSE" aggregation="average"/>
                <DataItem name="bi63" xref="RISK_SCORE" aggregation="sum"/>
                <DataItem name="bi64" xref="umbrella_cov_ind"/>
                <DataItem name="bi65" xref="uninsured_limit"/>
                <DataItem name="bi66" xref="vehicle_age"/>
                <DataItem name="bi67" xref="vehicle_base_price"/>
                <DataItem name="bi68" xref="vehicle_class"/>
                <DataItem name="bi69" xref="VEH_YR"/>
                <DataItem name="bi70" xref="vehicle_engine_disp"/>
                <DataItem name="bi71" xref="vehicle_height"/>
                <DataItem name="bi72" xref="vehicle_name"/>
                <DataItem name="bi73" xref="vehicle_weight"/>
                <DataItem name="bi74" xref="vehicle_wheelbase_inches"/>
                <DataItem name="bi75" xref="vehicle_width"/>
                <PredefinedDataItem calculation="totalCount" name="bi76" label="Frequency" usage="quantitative" format="COMMA12."/>
                <PredefinedDataItem calculation="totalCountPercent" name="bi77" label="Frequency Percent" usage="quantitative" format="PERCENT20.2"/>
                <AggregateCalculatedItem dataType="double" name="bi78" label="Average Paid" format="COMMA12.">
                    <Expression>aggregate(average,group,${bi53,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi79" label="Average Paid All" format="COMMA12.">
                    <Expression>aggregate(average,all,${bi53,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi80" label="Average Reserve" format="COMMA12.">
                    <Expression>aggregate(average,group,${bi59,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi81" label="Average Reserve All" format="COMMA12.">
                    <Expression>aggregate(average,all,${bi59,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi82" label="Average Time To Close" format="COMMA12.">
                    <Expression>aggregate(average,group,${bi62,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi83" label="Average Time To Close All" format="COMMA12.">
                    <Expression>aggregate(average,all,${bi62,raw})</Expression>
                </AggregateCalculatedItem>
                <Hierarchy name="bi151" label="Office Adjuster">
                    <Level ref="bi52"/>
                    <Level ref="bi9"/>
                </Hierarchy>
                <AggregateCalculatedItem dataType="double" name="bi195" label="Average Triage Score" format="COMMA12.">
                    <Expression>aggregate(average,group,${bi63,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi922" label="Claim Counts Total" format="COMMA12.">
                    <Expression>aggregate(sum,group,${bi16,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi923" label="Closed Claim Counts Total" format="COMMA12.">
                    <Expression>aggregate(sum,group,${bi19,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi924" label="Open Claim Count Totals" format="COMMA12.">
                    <Expression>minus(${bi922,raw},${bi923,raw})</Expression>
                </AggregateCalculatedItem>
                <AggregateCalculatedItem dataType="double" name="bi936" label="Average Number of Months Claim Open" format="COMMA12.">
                    <Expression>aggregate(average,group,${bi47,raw})</Expression>
                </AggregateCalculatedItem>
                <DataItem name="bi1221" label="As of Date (Year)" xref="DT_AS_OF" format="YEAR4" hidden="true"/>
                <DataItem name="bi1222" label="As of Date (Quarter)" xref="DT_AS_OF" format="YYQC5" hidden="true"/>
                <DataItem name="bi1223" label="As of Date (Month)" xref="DT_AS_OF" format="MONYY7" hidden="true"/>
                <DataItem name="bi1224" label="As of Date (Day)" xref="DT_AS_OF" format="DATE9" hidden="true"/>
                <Hierarchy name="bi1225" label="As of Date Qtr Month">
                    <Level ref="bi1222"/>
                    <Level ref="bi1223"/>
                </Hierarchy>
                <AggregateCalculatedItem dataType="double" name="bi1413" label="New Claims (Difference from previous parallel period) " format="BEST12.">
                    <Expression>minus(parallelPeriod(sum,${bi50,raw},timeframeFiltersIgnored,${bi11,raw},inferred,inferred,0,full),parallelPeriod(sum,${bi50,raw},timeframeFiltersIgnored,${bi11,raw},inferred,inferred,-1,full))</Expression>
                </AggregateCalculatedItem>
                <DataItem name="bi1453" label="As of Date Qtr" xref="DT_AS_OF" format="QTR4"/>
                <AggregateCalculatedItem dataType="double" name="bi1469" label="New Claims (Difference from previous period) " format="BEST12.">
                    <Expression>minus(relativePeriod(sum,${bi50,raw},timeframeFiltersIgnored,${bi8,raw},inferred,0,full),relativePeriod(sum,${bi50,raw},timeframeFiltersIgnored,${bi8,raw},inferred,-1,full))</Expression>
                </AggregateCalculatedItem>
                <DataItem name="bi1476" label="As of Date Month" xref="DT_AS_OF" format="MONTH7"/>
                <DataItem name="bi3297" xref="GEOID" usage="categorical"/>
                <DataItem name="bi3298" xref="GEOID10" usage="categorical"/>
                <DataItem name="bi3299" xref="JOIN_ID"/>
                <DataItem name="bi3300" xref="STATE"/>
                <DataItem name="bi4014" xref="COUNTY_NAME" usage="categorical"/>
                <DataItem name="bi4320" label="State Abbr" xref="STATECODE" usage="categorical"/>
                <RelationalFilterItem name="bi4550">
                    <Expression>notIn(${bi4320,binned},'AK','HI')</Expression>
                </RelationalFilterItem>
                <DataItem name="bi4997" label="Year Closed" xref="DT_CLM_CLOSED" format="YEAR4"/>
            </BusinessItemFolder>
            <AppliedFilters>
                <DataSourceSubsetFilters>
                    <BusinessItem ref="bi4550"/>
                </DataSourceSubsetFilters>
            </AppliedFilters>
        </DataSource>
    </DataSources>
    <VisualElements>
        <Graph graphType="bar" supplementalVisuals="ve89" resultDefinitions="dd88" name="ve85" data="dd86" label="Bar - First Notice Year 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi90">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd88.bi90</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd88.bi93</Value>
                    <Value>dd88.bi92</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" type="character"/>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd88.bi90</Value>
                    <Value>dd88.bi92</Value>
                    <Value>dd88.bi93</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_365" data="dd88"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_365" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D wallDisplay="NONE">
            <BarChartParm name="DRM_35" tipListPolicy="replace" _stmt="barchart" groupDisplay="cluster" orient="vertical" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP"/>
            <XAxisOpts display="LABEL LINE TICKS TICKVALUES" gridDisplay="off" reverse="false">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts name="AxisOptions_6781" gridDisplay="off" reverse="false">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend>
            <GraphNames>
                <Value>DRM_35</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="AxisOptions_6781"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd88" name="ve89" data="dd86" applyDynamicBrushes="yes" sourceInteractionVariables="bi90">
            <Columns>
                <Column variable="bi90"/>
                <Column variable="bi93"/>
                <Column variable="bi92"/>
            </Columns>
        </Table>
        <Graph graphType="line" supplementalVisuals="ve108" resultDefinitions="dd106" name="ve95" data="dd104" label="Line - First Notice Year 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi100">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd106.bi100</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd106.bi101</Value>
                    <Value>dd106.bi103</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" type="character"/>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd106.bi100</Value>
                    <Value>dd106.bi101</Value>
                    <Value>dd106.bi103</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_417" data="dd106"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_417" cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <LineChart name="LineChart" tipListPolicy="replace" _stmt="linechart" display="LINE MARKERS" stat="none" fadeType="auto" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP"/>
            <XAxisOpts name="categoryAxis">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
            </XAxisOpts>
            <YAxisOpts gridDisplay="off">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts viewMin="0">
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend>
            <GraphNames>
                <Value>LineChart</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="categoryAxis"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd106" name="ve108" data="dd104" applyDynamicBrushes="yes" sourceInteractionVariables="bi100">
            <Columns>
                <Column variable="bi100"/>
                <Column variable="bi101"/>
                <Column variable="bi103"/>
            </Columns>
        </Table>
        <Graph graphType="dualAxisBarLine" supplementalVisuals="ve115" resultDefinitions="dd114" name="ve111" data="dd112" label="Dual axis bar-line - First Notice Year 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi116">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <Title auto="true"><P><DynamicSpan key="bird.autotitle.template.oneCommaTwoByThree.fmt.txt"><Substitutions><Substitution valueType="label" variables="bi50"/><Substitution valueType="label" variables="bi80"/><Substitution valueType="label" variables="bi39"/></Substitutions></DynamicSpan></P></Title>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd114.bi116</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="BAR_MEASURE_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd114.bi120</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE2" description="LINE_MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="false">
                <DefaultValues>
                    <Value>dd114.bi119</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd114.bi116</Value>
                    <Value>dd114.bi119</Value>
                    <Value>dd114.bi120</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
    </Meta>
    <LayoutDataMatrix cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D cycleAttrs="true" alignVerticalAxisTicks="true">
            <BarChartParm name="BarChart" tipListPolicy="replace" _stmt="barchart" baselineIntercept="0" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE">
                <OutlineAttrs color="Outlines:line_color"/>
            </BarChartParm>
            <LineChart name="LineChart" tipListPolicy="replace" _stmt="linechart" yAxis="y2" contributeOffsets="XMAX XMIN YMAX" display="LINE MARKERS" stat="none" fadeType="auto" tip="TIP" category="CATEGORY" responseVars="RESPONSE2"/>
            <XAxisOpts name="categoryAxis" display="LABEL LINE TICKS TICKVALUES" offsetMin="0" offsetMax="0">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
            </XAxisOpts>
            <YAxisOpts display="TICKVALUES" gridDisplay="off">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts viewMin="0">
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
            <Y2AxisOpts display="TICKVALUES" gridDisplay="off">
                <LinearOpts viewMin="0">
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </Y2AxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend>
            <GraphNames>
                <Value>BarChart</Value>
                <Value>LineChart</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="categoryAxis"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd114" name="ve115" data="dd112" applyDynamicBrushes="yes" sourceInteractionVariables="bi116">
            <Columns>
                <Column variable="bi116"/>
                <Column variable="bi120"/>
                <Column variable="bi119"/>
            </Columns>
        </Table>
        <Graph graphType="bar" supplementalVisuals="ve136" resultDefinitions="dd135" name="ve132" data="dd133" label="Bar - First Notice Year 2" applyDynamicBrushes="yes" sourceInteractionVariables="bi137 bi140">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd135.bi137</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd135.bi139</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd135.bi140</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="character" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd135.bi137</Value>
                    <Value>dd135.bi139</Value>
                    <Value>dd135.bi140</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_471" data="dd135"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_471" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <BarChartParm name="DRM_38" tipListPolicy="replace" _stmt="barchart" groupDisplay="cluster" orient="vertical" group100="none" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP" categoryOrderRole="response"/>
            <XAxisOpts gridDisplay="off" reverse="false">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts name="AxisOptions_8046" gridDisplay="off" reverse="false">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend sortOrder="ascending">
            <GraphNames>
                <Value>DRM_38</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="AxisOptions_8046"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd135" name="ve136" data="dd133" applyDynamicBrushes="yes" sourceInteractionVariables="bi137 bi140">
            <Columns>
                <Column variable="bi137"/>
                <Column variable="bi139"/>
                <Column variable="bi140"/>
            </Columns>
        </Table>
        <Graph graphType="targetedBar" supplementalVisuals="ve150" resultDefinitions="dd149" name="ve146" data="dd147" label="Targeted bar - Office Adjuster 1" action="ac207" applyDynamicBrushes="yes" sourceInteractionVariables="bi152">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5290</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd149.bi152</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd149.bi153</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="TARGET" description="TARGET_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd149.bi155</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd149.bi152</Value>
                    <Value>dd149.bi153</Value>
                    <Value>dd149.bi155</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
    </Meta>
    <LayoutDataMatrix cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <BarChartParm name="TargetedBarChart" tipListPolicy="replace" _stmt="barchart" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" target="TARGET">
                <OutlineAttrs color="Outlines:line_color"/>
            </BarChartParm>
            <XAxisOpts name="categoryAxis" gridDisplay="off">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts gridDisplay="off">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="categoryAxis"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd149" name="ve150" data="dd147" applyDynamicBrushes="yes" sourceInteractionVariables="bi152">
            <Columns>
                <Column variable="bi152"/>
                <Column variable="bi153"/>
                <Column variable="bi155"/>
            </Columns>
        </Table>
        <Prompt ref="pr161" name="ve157" label="Button bar - First Notice Year 1" selectionDisabled="true" applyDynamicBrushes="promptsOnly" sourceInteractionVariables="bi162">
            <EditorProperties>
                <Property key="autoChartCategory">CONTROL</Property>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <LinkBar/>
        </Prompt>
        <Graph graphType="pie" supplementalVisuals="ve171" resultDefinitions="dd170" name="ve167" data="dd168" label="Pie - Coverage 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi174 bi177">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5291,bi5292</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd170.bi174</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd170.bi176</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd170.bi177</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="character" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd170.bi174</Value>
                    <Value>dd170.bi176</Value>
                    <Value>dd170.bi177</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
    </Meta>
    <LayoutDataMatrix cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeRegion>
            <PieChart name="PieChart" tipListPolicy="replace" _stmt="piechart" categoryOrder="data" groupOrder="ascending" dataLabelContent="PERCENT" includeMissingGroup="true" start="90" stat="none" groupDisplay="cluster" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP"/>
        </LayoutPrototypeRegion>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend>
            <GraphNames>
                <Value>PieChart</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd170" name="ve171" data="dd168" applyDynamicBrushes="yes" sourceInteractionVariables="bi174 bi177">
            <Columns>
                <Column variable="bi174"/>
                <Column variable="bi176"/>
                <Column variable="bi177"/>
            </Columns>
        </Table>
        <Graph graphType="treeMap" supplementalVisuals="ve187" resultDefinitions="dd186" name="ve183" data="dd184" label="Treemap - Adjuster 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi188">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5293,bi5294</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="TILE" description="TILE_VAR" required="true" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd186.bi188</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="SIZE" description="SIZE_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd186.bi215</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLOR" description="COLOR_VAR" required="false" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd186.bi196</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd186.bi188</Value>
                    <Value>dd186.bi196</Value>
                    <Value>dd186.bi215</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
    </Meta>
    <LayoutRegion>
        <TreeMap name="TreeMap" tipListPolicy="replace" _stmt="treemap" arrangement="standard" colorStat="none" sizeStat="none" tip="TIP" tileBy="TILE" size="SIZE" colorResponse="COLOR" colorModel="TwoColorRamp">
            <OutlineAttrs thickness="3px"/>
        </TreeMap>
    </LayoutRegion>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <SizeLegend border="false" opaque="false" extractScale="true" title_type="KEYWORD" title="AUTO">
            <GraphNames>
                <Value>TreeMap</Value>
            </GraphNames>
        </SizeLegend>
        <ContinuousLegend border="false" opaque="false" valueStyle="inflections" displayMissing="automatic" extractScale="true" title_type="KEYWORD" title="AUTO">
            <GraphNames>
                <Value>TreeMap</Value>
            </GraphNames>
        </ContinuousLegend>
    </LayoutGlobalLegend>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd186" name="ve187" data="dd184" applyDynamicBrushes="yes" sourceInteractionVariables="bi188">
            <Columns>
                <Column variable="bi188"/>
                <Column variable="bi215"/>
                <Column variable="bi196"/>
            </Columns>
        </Table>
        <VisualContainer name="ve261" label="Layout Container 1" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">LAYOUT_CONTAINER</Property>
            </EditorProperties>
        </VisualContainer>
        <Graph graphType="bar" supplementalVisuals="ve286" resultDefinitions="dd283" name="ve263" data="dd281" label="Bar - As of Date 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi277 bi289">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5295,bi5296</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd283.bi289</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd283.bi291</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd283.bi277</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd283.bi277</Value>
                    <Value>dd283.bi289</Value>
                    <Value>dd283.bi291</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_673" data="dd283"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_673" cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <BarChartParm name="BarChart" tipListPolicy="replace" _stmt="barchart" groupDisplay="cluster" orient="vertical" group100="none" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP" categoryOrderRole="response"/>
            <XAxisOpts gridDisplay="off" reverse="false">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts name="categoryAxis" gridDisplay="off">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend sortOrder="ascending">
            <GraphNames>
                <Value>BarChart</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="categoryAxis"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd283" name="ve286" data="dd281" applyDynamicBrushes="yes" sourceInteractionVariables="bi277 bi289">
            <Columns>
                <Column variable="bi289"/>
                <Column variable="bi291"/>
                <Column variable="bi277"/>
            </Columns>
        </Table>
        <Graph graphType="bubble" supplementalVisuals="ve915" resultDefinitions="dd914" name="ve907" data="dd912" label="Bubble - Average Number of Months Claim Open 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi934">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5297</Property>
            </EditorProperties>
            <Title auto="true"><P><DynamicSpan key="bird.autotitle.template.oneByTwoSizedByThree.fmt.txt"><Substitutions><Substitution valueType="label" variables="bi924"/><Substitution valueType="label" variables="bi936"/><Substitution valueType="label" variables="bi80"/></Substitutions></DynamicSpan></P></Title>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="X" description="X_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd914.bi937</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="Y" description="Y_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd914.bi941</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="SIZE" description="SIZE_VAR" required="true" assignedType="numeric" type="numeric">
                <DefaultValues>
                    <Value>dd914.bi943</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd914.bi934</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLOR" description="COLOR_VAR" required="false" type="any"/>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="numeric" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd914.bi934</Value>
                    <Value>dd914.bi937</Value>
                    <Value>dd914.bi941</Value>
                    <Value>dd914.bi943</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
    </Meta>
    <LayoutDataMatrix cellHeightMin="1px" cellWidthMin="1px" includeMissingClass="true" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <BubblePlot name="BubblePlot" tipListPolicy="replace" _stmt="bubblePlot" includeMissingGroup="true" trailDisplay="BUBBLE LINE" tip="TIP" x="X" y="Y" size="SIZE" colorResponse="COLOR" group="GROUP COLOR" animationID="GROUP" colorModel="TwoColorRamp">
                <OutlineAttrs color="Outlines:line_color"/>
            </BubblePlot>
            <XAxisOpts name="categoryAxis">
                <DiscreteOpts tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <SizeLegend border="false" opaque="false" extractScale="true" title_type="KEYWORD" title="AUTO">
            <GraphNames>
                <Value>BubblePlot</Value>
            </GraphNames>
        </SizeLegend>
        <AutoLegend sortOrder="ascending">
            <GraphNames>
                <Value>BubblePlot</Value>
            </GraphNames>
        </AutoLegend>
        <ContinuousLegend border="false" opaque="false" valueStyle="inflections" displayMissing="automatic" extractScale="true" title_type="KEYWORD" title="AUTO">
            <GraphNames>
                <Value>BubblePlot</Value>
            </GraphNames>
        </ContinuousLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="categoryAxis"/>
</StatGraph>]]>
        </Graph>
        <Prompt ref="pr931" name="ve927" label="Button bar - Office 1" selectionDisabled="true" applyDynamicBrushes="promptsOnly" sourceInteractionVariables="bi932">
            <EditorProperties>
                <Property key="autoChartCategory">CONTROL</Property>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <LinkBar/>
        </Prompt>
        <Table columnSizing="autoFill" resultDefinitions="dd914" name="ve915" data="dd912" applyDynamicBrushes="yes" sourceInteractionVariables="bi934">
            <Columns>
                <Column variable="bi937"/>
                <Column variable="bi941"/>
                <Column variable="bi943"/>
                <Column variable="bi934"/>
            </Columns>
        </Table>
        <Crosstab measureSizing="autoFill" resultDefinitions="dd953" name="ve946" data="dd951" label="Crosstab - Office Adjuster 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi958">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <Axes>
                <Axis type="column">
                    <Measures>
                        <Measure compactFormat="false" name="ve1173" variable="bi1172"/>
                        <Measure compactFormat="false" name="ve961" variable="bi960"/>
                        <Measure compactFormat="false" name="ve1144" variable="bi1143"/>
                        <Measure compactFormat="false" name="ve1146" variable="bi1145"/>
                        <Measure compactFormat="false" name="ve1148" variable="bi1147"/>
                        <Measure compactFormat="false" name="ve1150" variable="bi1149"/>
                    </Measures>
                </Axis>
                <Axis type="row">
                    <Hierarchy name="ve959" variable="bi958">
                        <Level uniqueLevelName="bi52"/>
                        <Level uniqueLevelName="bi9"/>
                    </Hierarchy>
                </Axis>
            </Axes>
        </Crosstab>
        <Graph graphType="bar" supplementalVisuals="ve1216" resultDefinitions="dd1209" name="ve1217" data="dd1214" label="Bar - As of Date Qtr Month 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi1211 bi1412">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5298</Property>
            </EditorProperties>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd1209.bi1412</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd1209.bi1212</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" assignedType="character" type="character">
                <DefaultValues>
                    <Value>dd1209.bi1211</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="time" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd1209.bi1212</Value>
                    <Value>dd1209.bi1211</Value>
                    <Value>dd1209.bi1412</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_61" data="dd1209"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_61" rowVars="ROW" columnVars="COLUMN">
        <LayoutPrototypeOverlay2D>
            <BarChartParm name="DRM_3" tipListPolicy="replace" _stmt="barchart" groupDisplay="cluster" orient="vertical" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP" categoryOrderRole="response"/>
            <XAxisOpts gridDisplay="off" reverse="false">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts name="AxisOptions_389" gridDisplay="off" reverse="false">
                <DiscreteOpts sortOrder="data"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend sortOrder="ascending">
            <GraphNames>
                <Value>DRM_3</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="AxisOptions_389"/>
</StatGraph>]]>
        </Graph>
        <Table columnSizing="autoFill" resultDefinitions="dd1209" name="ve1216" data="dd1214" applyDynamicBrushes="yes" sourceInteractionVariables="bi1211 bi1412">
            <Columns>
                <Column variable="bi1412"/>
                <Column variable="bi1212"/>
                <Column variable="bi1211"/>
            </Columns>
        </Table>
        <Prompt ref="pr2712" name="ve2708" label="Button bar - First Notice Year 2" selectionDisabled="true" applyDynamicBrushes="promptsOnly" sourceInteractionVariables="bi2719">
            <EditorProperties>
                <Property key="autoChartCategory">CONTROL</Property>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <LinkBar/>
        </Prompt>
        <CompositeContainer composite="ve2743" name="ve2744" label="Automated explanation - Adjuster 1" description="">
            <EditorProperties>
                <Property key="visualType">predictionAutomationContainer</Property>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <Title><P><Span>Adjuster Profile for Home Office</Span></P></Title>
        </CompositeContainer>
        <VisualContainer name="ve2745" label="Composite Subcontainer" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">COMPOSITE_SUBCONTAINER</Property>
            </EditorProperties>
        </VisualContainer>
        <Text resultDefinitions="dd2834" name="ve2747" data="dd2761" label="Info Bar Text" selectionDisabled="true" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="visualType">predictionAutomationInfoBar</Property>
            </EditorProperties>
            <Title><P><Span>What are the characteristics of Adjuster?</Span></P></Title>
            <P><DynamicSpan variable="bi2773"/></P>
        </Text>
        <Prompt ref="pr2754" name="ve2749" label="Drop-down list" selectionDisabled="true" applyDynamicBrushes="promptsOnly">
            <EditorProperties>
                <Property key="autoChartCategory">CONTROL</Property>
                <Property key="addedInteractionQueryDataItems">bi5300</Property>
            </EditorProperties>
            <ComboBox/>
        </Prompt>
        <VisualContainer name="ve2755" label="Composite Subcontainer" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">COMPOSITE_SUBCONTAINER</Property>
            </EditorProperties>
        </VisualContainer>
        <VisualContainer name="ve2757" label="Composite Subcontainer" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">COMPOSITE_SUBCONTAINER</Property>
            </EditorProperties>
        </VisualContainer>
        <Graph graphType="predictionAutomationFactors" resultDefinitions="dd2833" name="ve2759" data="dd2761" label="What factors are most related to Adjuster?" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="selectedVarLabel">bi63</Property>
                <Property key="addedInteractionQueryDataItems">bi5301</Property>
            </EditorProperties>
            <Title><P><Span>What factors are most related to Adjuster?</Span></P></Title>
<![CDATA[<StatGraph opaque="false" selectionMode="multiple">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DataNameMap>
            <Entry model="BarChart_152" data="dd2833"/>
        </DataNameMap>
    </Meta>
    <LayoutOverlay>
        <BarChartParm name="BarChart_152" _stmt="barchart" orient="horizontal" displayBaseline="off" category="dd2833#bi2769" group="dd2833#bi2769">
            <ResponseVars>
                <Value>dd2833#bi2770</Value>
            </ResponseVars>
        </BarChartParm>
        <XAxisOpts display="NONE" gridDisplay="off"/>
        <YAxisOpts display="TICKVALUES" reverse="true">
            <DiscreteOpts tickSpacing="30px"/>
        </YAxisOpts>
    </LayoutOverlay>
</StatGraph>]]>
        </Graph>
        <Text resultDefinitions="dd2838" name="ve2845" data="dd2761" label="Summary" selectionDisabled="true" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="visualType">predictionAutomationSummaryDesc</Property>
            </EditorProperties>
            <P class="paragraph1"><Span>What are the groups based on </Span><DynamicSpan variable="bi2801"/><Span> by the chance of </Span><DynamicSpan variable="bi2800"/><Span> being </Span><DynamicSpan variable="bi2799"/><Span>?</Span></P>
        </Text>
        <VisualContainer name="ve2847" label="Composite Subcontainer" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">COMPOSITE_SUBCONTAINER</Property>
            </EditorProperties>
            <StackNavigationControl horizontalPosition="left" verticalPosition="top" buttonDirection="horizontal" buttonType="tab"/>
        </VisualContainer>
        <Table resultDefinitions="dd2835" name="ve2849" data="dd2761" label="High" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="visualType">predictionAutomationSubgroups</Property>
            </EditorProperties>
            <Columns headersHidden="true" sortDisabled="true">
                <Column class="firstColumn" variable="bi2781">
                    <Cell>                                                                                        
                        <CellVisuals nestedElementPosition="replace">
                            <CellRichText name="cv2908"/>
                        </CellVisuals>
                    </Cell>
                </Column>
                <Column variable="bi2779">
                    <Cell>                                                                                        
                        <CellVisuals nestedElementPosition="replace">
                            <CellRichText name="cv2909"/>
                        </CellVisuals>
                    </Cell>
                </Column>
            </Columns>
        </Table>
        <Table resultDefinitions="dd2837" name="ve2851" data="dd2761" label="Low" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="visualType">predictionAutomationSubgroups</Property>
            </EditorProperties>
            <Columns headersHidden="true" sortDisabled="true">
                <Column class="firstColumn" variable="bi2793">
                    <Cell>                                                                                        
                        <CellVisuals nestedElementPosition="replace">
                            <CellRichText name="cv2910"/>
                        </CellVisuals>
                    </Cell>
                </Column>
                <Column variable="bi2791">
                    <Cell>                                                                                        
                        <CellVisuals nestedElementPosition="replace">
                            <CellRichText name="cv2911"/>
                        </CellVisuals>
                    </Cell>
                </Column>
            </Columns>
        </Table>
        <VisualContainer name="ve2853" label="Composite Subcontainer" selectionDisabled="true">
            <EditorProperties>
                <Property key="visualType">COMPOSITE_SUBCONTAINER</Property>
            </EditorProperties>
        </VisualContainer>
        <Graph graphType="predictionAutomationRelationships" resultDefinitions="dd2892 dd2893 dd2897 dd2894 dd2895 dd2896 dd2898" name="ve2855" data="dd2857" label="Relationships" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="addedInteractionQueryDataItems">bi5306</Property>
            </EditorProperties>
            <Title auto="true"><P><DynamicSpan key="bird.autotitle.template.relationships.fmt.txt"><Substitutions><Substitution valueType="label" variables="bi9"/><Substitution valueType="label" variables="bi63"/></Substitutions></DynamicSpan></P></Title>
            <GraphContent resultDefinition="dd2898" variable="bi2888"/>
<![CDATA[<StatGraph opaque="false">
    <LayoutOverlay>
        <HistogramParm name="HistogramParm_1" dataTransparency="0.600000023" binAxis="true" endLabels="true" tipBinStyle="range" xValues="leftpoints" group="dd2897#bi2885" x="dd2897#bi2884" y="dd2897#bi2886"/>
        <YAxisOpts display="TICKVALUES"/>
    </LayoutOverlay>
    <LayoutGlobalLegend allowCollapsed="true">
        <DiscreteLegend>
            <GraphNames>
                <Value>HistogramParm_1</Value>
            </GraphNames>
        </DiscreteLegend>
    </LayoutGlobalLegend>
</StatGraph>]]>
        </Graph>
        <Text resultDefinitions="dd2899" name="ve2900" data="dd2857" label="Relationships Description" selectionDisabled="true" applyDynamicBrushes="no">
            <EditorProperties>
                <Property key="visualType">predictionAutomationRelationshipDesc</Property>
            </EditorProperties>
            <P><DynamicSpan variable="bi2890"/></P>
        </Text>
        <Graph graphType="bar" supplementalVisuals="ve4996" resultDefinitions="dd4995" name="ve4992" data="dd4993" label="Bar - Year Closed 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi5005 bi5044 bi5049">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5309</Property>
            </EditorProperties>
            <Title auto="true"><P><DynamicSpan key="bird.autotitle.template.oneByTwo.fmt.txt"><Substitutions><Substitution valueType="label" variables="bi53 bi59"/><Substitution valueType="label" variables="bi4997"/></Substitutions></DynamicSpan></P></Title>
<![CDATA[<StatGraph border="false" opaque="false" includeMissingDiscrete="true" selectionMode="multiple" missingValueDisplay="autolabel">
    <PadAttrs top="0px" bottom="0px" left="0px" right="0px"/>
    <Meta>
        <DynVars>
            <DynVar name="CATEGORY" description="CATEGORY_VAR" required="true" assignedType="time" type="character">
                <DefaultValues>
                    <Value>dd4995.bi5005</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="RESPONSE" description="MEASURE_VAR" required="true" assignedType="numeric" type="numeric" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd4995.bi5012</Value>
                    <Value>dd4995.bi5013</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="GROUP" description="SUBGROUP_VAR" required="false" type="character"/>
            <DynVar name="COLUMN" description="HORIZONTAL_SERIES_VAR" required="false" assignedType="character" type="character" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd4995.bi5049</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="ROW" description="VERTICAL_SERIES_VAR" required="false" type="character" multiplesAllowed="true"/>
            <DynVar name="TIP" description="TIP_VAR" required="false" assignedType="character" type="any" multiplesAllowed="true">
                <DefaultValues>
                    <Value>dd4995.bi5005</Value>
                    <Value>dd4995.bi5012</Value>
                    <Value>dd4995.bi5013</Value>
                    <Value>dd4995.bi5044</Value>
                    <Value>dd4995.bi5049</Value>
                </DefaultValues>
            </DynVar>
            <DynVar name="KEY_FRAME" description="ANIMATION" required="false" type="time" multiplesAllowed="false"/>
            <DynVar name="HIDDEN" description="HIDDEN_VAR" required="false" type="character" multiplesAllowed="true"/>
        </DynVars>
        <DataNameMap>
            <Entry model="LayoutDataMatrix_93" data="dd4995"/>
        </DataNameMap>
    </Meta>
    <LayoutDataMatrix name="LayoutDataMatrix_93" headerLabelAppearance="auto" rowVars="ROW" columnVars="COLUMN" columnVarsSortOrder="ascending_unformatted">
        <LayoutPrototypeOverlay2D>
            <BarChartParm name="DRM_8" tipListPolicy="replace" _stmt="barchart" groupDisplay="cluster" orient="vertical" stat="none" tip="TIP" category="CATEGORY" responseVars="RESPONSE" group="GROUP"/>
            <XAxisOpts name="AxisOptions_1787" gridDisplay="on" reverse="false">
                <DiscreteOpts tickValueFitPolicy="staggertruncatedrop" sortOrder="data" tickValueAppearance="auto"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </XAxisOpts>
            <YAxisOpts gridDisplay="on" reverse="false">
                <DiscreteOpts sortOrder="ascending_unformatted"/>
                <LinearOpts>
                    <TickValueFormatOpts extractScale="true"/>
                </LinearOpts>
            </YAxisOpts>
        </LayoutPrototypeOverlay2D>
    </LayoutDataMatrix>
    <LayoutGlobalLegend legendTitlePosition="top" allowCollapsed="true">
        <AutoLegend>
            <GraphNames>
                <Value>DRM_8</Value>
            </GraphNames>
        </AutoLegend>
    </LayoutGlobalLegend>
    <Animation keyFrameSortOrder="ascending_unformatted" keyFrame="KEY_FRAME"/>
    <OverviewAxis maxPlotSize="60px" minPlotSize="35px" visible="off" axis="AxisOptions_1787"/>
</StatGraph>]]>
        </Graph>
        <Prompt ref="pr5003" name="ve4999" label="Button bar - Reserved Open Year 1" selectionDisabled="true" applyDynamicBrushes="promptsOnly" sourceInteractionVariables="bi5004">
            <EditorProperties>
                <Property key="autoChartCategory">CONTROL</Property>
                <Property key="isAutoLabel">true</Property>
            </EditorProperties>
            <Title><P><Span>Year Reserve Opened</Span></P></Title>
            <LinkBar/>
        </Prompt>
        <Table columnSizing="autoFill" resultDefinitions="dd5022" name="ve5034" data="dd5032" label="List table - Office 1" applyDynamicBrushes="yes" sourceInteractionVariables="bi5024 bi5023 bi5025 bi5026 bi5027 bi5054 bi5055">
            <EditorProperties>
                <Property key="isAutoLabel">true</Property>
                <Property key="addedInteractionQueryDataItems">bi5310,bi5311,bi5312</Property>
            </EditorProperties>
            <Columns>
                <Column variable="bi5055" isVisible="true"/>
                <Column variable="bi5054" isVisible="true"/>
                <Column variable="bi5024" isVisible="true"/>
                <Column variable="bi5023" isVisible="true"/>
                <Column variable="bi5025" isVisible="true"/>
                <Column variable="bi5026" isVisible="true"/>
                <Column variable="bi5027" isVisible="true"/>
                <Column variable="bi5028" isVisible="true" compactFormat="false"/>
                <Column variable="bi5030" isVisible="true" compactFormat="false"/>
            </Columns>
        </Table>
        <Table columnSizing="autoFill" resultDefinitions="dd4995" name="ve4996" data="dd4993" applyDynamicBrushes="yes" sourceInteractionVariables="bi5005 bi5044 bi5049">
            <Columns>
                <Column variable="bi5005"/>
                <Column variable="bi5012"/>
                <Column variable="bi5013"/>
                <Column variable="bi5049"/>
                <Column variable="bi5044"/>
            </Columns>
        </Table>
        <Table columnSizing="autoFill" resultDefinitions="dd2840" name="ve5287" data="dd2761" applyDynamicBrushes="yes">
            <Columns headersHidden="true">
                <Column variable="bi2810"/>
                <Column variable="bi2811"/>
            </Columns>
        </Table>
        <Table columnSizing="autoFill" resultDefinitions="dd2839" name="ve5288" data="dd2761" applyDynamicBrushes="yes">
            <Columns>
                <Column variable="bi2803"/>
                <Column variable="bi2807"/>
            </Columns>
        </Table>
        <Table columnSizing="autoFill" resultDefinitions="dd2832" name="ve5289" data="dd2761" applyDynamicBrushes="yes">
            <Columns>
                <Column variable="bi2765"/>
                <Column variable="bi2766"/>
            </Columns>
        </Table>
    </VisualElements>
    <CompositeVisuals>
        <CompositeVisual label="Automated explanation - Adjuster 1" type="predictionAutomationContainer" supplementalVisuals="ve5287 ve5288 ve5289" name="ve2743">
            <CompositeMember ref="ve2747" role="supporting"/>
            <CompositeMember ref="ve2749" role="supporting"/>
            <CompositeMember ref="ve2759" role="primary"/>
            <CompositeMember ref="ve2845" role="supporting"/>
            <CompositeMember ref="ve2849" role="supporting"/>
            <CompositeMember ref="ve2851" role="supporting"/>
            <CompositeMember ref="ve2855" role="supporting"/>
            <CompositeMember ref="ve2900" role="supporting"/>
        </CompositeVisual>
    </CompositeVisuals>
    <PromptDefinitions>
        <PromptDefinition data="dd158" labelVariable="bi162" valueVariable="bi162" resultDefinitions="dd160" name="pr161">
            <DefaultValue>
                <Date value="21550.0" dataType="date"/>
            </DefaultValue>
            <DateConstraint dataType="date"/>
        </PromptDefinition>
        <PromptDefinition data="dd928" labelVariable="bi932" valueVariable="bi932" resultDefinitions="dd930" name="pr931">
            <DefaultValue>
                <String>Springfield</String>
            </DefaultValue>
            <StringConstraint/>
        </PromptDefinition>
        <PromptDefinition data="dd2709" labelVariable="bi2719" valueVariable="bi2719" resultDefinitions="dd2711" name="pr2712">
            <DefaultValue>
                <Date value="21550.0" dataType="date"/>
            </DefaultValue>
            <DateConstraint dataType="date"/>
        </PromptDefinition>
        <PromptDefinition data="dd2751" hidden="true" isParameter="true" labelVariable="bi2934" valueVariable="bi2934" resultDefinitions="dd2753" name="pr2754">
            <DefaultValue>
                <String>ADJUSTER_71</String>
            </DefaultValue>
            <StringConstraint required="true"/>
        </PromptDefinition>
        <PromptDefinition data="dd5000" labelVariable="bi5004" valueVariable="bi5004" resultDefinitions="dd5002" name="pr5003">
            <DefaultValue>
                <Date value="21550.0" dataType="date"/>
            </DefaultValue>
            <DateConstraint dataType="date"/>
        </PromptDefinition>
    </PromptDefinitions>
    <View>
        <Header>
            <MediaContainer target="mt2">
                <ResponsiveLayout orientation="horizontal" overflow="fit">
                    <Weights mediaTarget="mt5" unit="percent">
                        <Weight value="100%"/>
                    </Weights>
                    <Weights mediaTarget="mt4" unit="percent">
                        <Weight value="100%"/>
                    </Weights>
                    <Weights mediaTarget="mt3" unit="percent">
                        <Weight value="100%"/>
                    </Weights>
                </ResponsiveLayout>
            </MediaContainer>
        </Header>
        <Section name="vi6" label="HL Claim Counts">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve85" name="vi84">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve95" name="vi94">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi109" label="HL New Claims">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve111" name="vi110">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve132" name="vi131">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi144" label="Time To Close">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve157" name="vi156">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="fixed"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve146" name="vi145">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi198" label="Compare Adjusters">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve167" name="vi166">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Container ref="ve261" name="vi260">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                        <ResponsiveLayout orientation="vertical" overflow="grow"/>
                        <Visual ref="ve263" name="vi262">
                            <ResponsiveConstraint>
                                <WidthConstraint>
                                    <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                </WidthConstraint>
                                <HeightConstraint>
                                    <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                </HeightConstraint>
                            </ResponsiveConstraint>
                        </Visual>
                        <Visual ref="ve183" name="vi182">
                            <ResponsiveConstraint>
                                <WidthConstraint>
                                    <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                </WidthConstraint>
                                <HeightConstraint>
                                    <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                </HeightConstraint>
                            </ResponsiveConstraint>
                        </Visual>
                    </Container>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi905" label="Visual Workload">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve927" name="vi926">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="fixed"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve907" name="vi906">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi944" label="Workload">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve946" name="vi945">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" value="82.16%" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" value="59.21%" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve1217" name="vi1218">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" value="33.87%" flexibility="shrinkable"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi2016" showSelectionControl="false" label="Automatic Profile">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve2708" name="vi2707">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="fixed"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Container ref="ve2744" name="vi2742">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                        <ResponsiveLayout orientation="vertical" overflow="fit">
                            <Weights mediaTarget="mt5" unit="percent">
                                <Weight value="100%"/>
                            </Weights>
                            <Weights mediaTarget="mt4" unit="percent">
                                <Weight value="100%"/>
                            </Weights>
                            <Weights mediaTarget="mt3" unit="percent">
                                <Weight value="100%"/>
                            </Weights>
                        </ResponsiveLayout>
                        <Container ref="ve2745" name="vi2746">
                            <ResponsiveConstraint>
                                <WidthConstraint>
                                    <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                </WidthConstraint>
                                <HeightConstraint>
                                    <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                </HeightConstraint>
                            </ResponsiveConstraint>
                            <ResponsiveLayout orientation="vertical" overflow="grow"/>
                            <Visual ref="ve2747" name="vi2748">
                                <ResponsiveConstraint>
                                    <WidthConstraint>
                                        <Width mediaTarget="mt3" preferredSizeBehavior="ignore" value="75%" flexibility="flexible"/>
                                    </WidthConstraint>
                                    <HeightConstraint>
                                        <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                                    </HeightConstraint>
                                </ResponsiveConstraint>
                            </Visual>
                            <Visual ref="ve2749" name="vi5263">
                                <ResponsiveConstraint>
                                    <WidthConstraint>
                                        <Width mediaTarget="mt3" preferredSizeBehavior="honor" value="25%" flexibility="fixed"/>
                                    </WidthConstraint>
                                    <HeightConstraint>
                                        <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="fixed"/>
                                    </HeightConstraint>
                                </ResponsiveConstraint>
                            </Visual>
                        </Container>
                        <Container ref="ve2755" name="vi2756">
                            <ResponsiveConstraint>
                                <WidthConstraint>
                                    <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                </WidthConstraint>
                                <HeightConstraint>
                                    <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                </HeightConstraint>
                            </ResponsiveConstraint>
                            <ResponsiveLayout orientation="vertical" overflow="grow"/>
                            <Container ref="ve2757" name="vi2758">
                                <ResponsiveConstraint>
                                    <WidthConstraint>
                                        <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                    </WidthConstraint>
                                    <HeightConstraint>
                                        <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                    </HeightConstraint>
                                </ResponsiveConstraint>
                                <ResponsiveLayout orientation="vertical" overflow="grow">
                                    <Weights mediaTarget="mt5" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                    <Weights mediaTarget="mt4" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                    <Weights mediaTarget="mt3" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                </ResponsiveLayout>
                                <Visual ref="ve2759" name="vi2760">
                                    <ResponsiveConstraint>
                                        <WidthConstraint>
                                            <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </WidthConstraint>
                                        <HeightConstraint>
                                            <Height mediaTarget="mt3" min="40" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </HeightConstraint>
                                    </ResponsiveConstraint>
                                </Visual>
                                <Visual ref="ve2845" name="vi2846">
                                    <ResponsiveConstraint>
                                        <WidthConstraint>
                                            <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </WidthConstraint>
                                        <HeightConstraint>
                                            <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                                        </HeightConstraint>
                                    </ResponsiveConstraint>
                                </Visual>
                                <Container ref="ve2847" name="vi2848">
                                    <ResponsiveConstraint>
                                        <WidthConstraint>
                                            <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                                        </WidthConstraint>
                                        <HeightConstraint>
                                            <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                                        </HeightConstraint>
                                    </ResponsiveConstraint>
                                    <ResponsiveLayout orientation="horizontal" overflow="stack">
                                        <Weights mediaTarget="mt5" unit="percent">
                                            <Weight value="100%"/>
                                        </Weights>
                                        <Weights mediaTarget="mt4" unit="percent">
                                            <Weight value="100%"/>
                                        </Weights>
                                        <Weights mediaTarget="mt3" unit="percent">
                                            <Weight value="100%"/>
                                        </Weights>
                                    </ResponsiveLayout>
                                    <Visual ref="ve2849" name="vi2850">
                                        <ResponsiveConstraint>
                                            <WidthConstraint>
                                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                            </WidthConstraint>
                                            <HeightConstraint>
                                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                            </HeightConstraint>
                                        </ResponsiveConstraint>
                                    </Visual>
                                    <Visual ref="ve2851" name="vi2852">
                                        <ResponsiveConstraint>
                                            <WidthConstraint>
                                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                            </WidthConstraint>
                                            <HeightConstraint>
                                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                            </HeightConstraint>
                                        </ResponsiveConstraint>
                                    </Visual>
                                </Container>
                            </Container>
                            <Container ref="ve2853" name="vi2854">
                                <ResponsiveConstraint>
                                    <WidthConstraint>
                                        <Width mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                    </WidthConstraint>
                                    <HeightConstraint>
                                        <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="flexible"/>
                                    </HeightConstraint>
                                </ResponsiveConstraint>
                                <ResponsiveLayout orientation="vertical" overflow="grow">
                                    <Weights mediaTarget="mt5" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                    <Weights mediaTarget="mt4" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                    <Weights mediaTarget="mt3" unit="percent">
                                        <Weight value="100%"/>
                                    </Weights>
                                </ResponsiveLayout>
                                <Visual ref="ve2855" name="vi2856">
                                    <ResponsiveConstraint>
                                        <WidthConstraint>
                                            <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </WidthConstraint>
                                        <HeightConstraint>
                                            <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </HeightConstraint>
                                    </ResponsiveConstraint>
                                </Visual>
                                <Visual ref="ve2900" name="vi2901">
                                    <ResponsiveConstraint>
                                        <WidthConstraint>
                                            <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                                        </WidthConstraint>
                                        <HeightConstraint>
                                            <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="shrinkable"/>
                                        </HeightConstraint>
                                    </ResponsiveConstraint>
                                </Visual>
                            </Container>
                        </Container>
                    </Container>
                </MediaContainer>
            </Body>
        </Section>
        <Section name="vi4983" showSelectionControl="false" label="ReservesToPaid">
            <Header>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="horizontal" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                </MediaContainer>
            </Header>
            <Body>
                <MediaContainer target="mt2">
                    <ResponsiveLayout orientation="vertical" overflow="fit">
                        <Weights mediaTarget="mt5" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt4" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                        <Weights mediaTarget="mt3" unit="percent">
                            <Weight value="100%"/>
                        </Weights>
                    </ResponsiveLayout>
                    <Visual ref="ve4999" name="vi4998">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="honor" flexibility="fixed"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve4992" name="vi4991">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                    <Visual ref="ve5034" name="vi5035">
                        <ResponsiveConstraint>
                            <WidthConstraint>
                                <Width mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </WidthConstraint>
                            <HeightConstraint>
                                <Height mediaTarget="mt3" preferredSizeBehavior="ignore" flexibility="flexible"/>
                            </HeightConstraint>
                        </ResponsiveConstraint>
                    </Visual>
                </MediaContainer>
            </Body>
        </Section>
    </View>
    <Actions>
        <NavigationAction type="section" value="vi198" behavior="filter" label="Compare Adjusters" name="ac207"/>
    </Actions>
    <Interactions>
        <Interaction name="ia163" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve157" variable="bi162"/>
            <InteractionElementReference purpose="target" ref="ve146" variable="bi5290"/>
        </Interaction>
        <Interaction name="ia210" type="filter" derived="false" action="ac207">
            <InteractionElementReference purpose="source" ref="ve146" variable="bi152"/>
            <InteractionElementReference purpose="target" ref="ve167" variable="bi5291"/>
        </Interaction>
        <Interaction name="ia211" type="filter" derived="true" action="ac207">
            <InteractionElementReference purpose="source" ref="ve157" variable="bi162"/>
            <InteractionElementReference purpose="target" ref="ve167" variable="bi5292"/>
        </Interaction>
        <Interaction name="ia212" type="filter" derived="false" action="ac207">
            <InteractionElementReference purpose="source" ref="ve146" variable="bi152"/>
            <InteractionElementReference purpose="target" ref="ve183" variable="bi5293"/>
        </Interaction>
        <Interaction name="ia213" type="filter" derived="true" action="ac207">
            <InteractionElementReference purpose="source" ref="ve157" variable="bi162"/>
            <InteractionElementReference purpose="target" ref="ve183" variable="bi5294"/>
        </Interaction>
        <Interaction name="ia269" type="filter" derived="false" action="ac207">
            <InteractionElementReference purpose="source" ref="ve146" variable="bi152"/>
            <InteractionElementReference purpose="target" ref="ve263" variable="bi5295"/>
        </Interaction>
        <Interaction name="ia284" type="filter" derived="true">
            <InteractionElementReference purpose="source" ref="ve157" variable="bi162"/>
            <InteractionElementReference purpose="target" ref="ve263" variable="bi5296"/>
        </Interaction>
        <Interaction name="ia288" type="filter" derived="true" action="ac207">
            <InteractionElementReference purpose="source" ref="ve157" variable="bi162"/>
            <InteractionElementReference purpose="target" ref="ve263" variable="bi5296"/>
        </Interaction>
        <Interaction name="ia933" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve927" variable="bi932"/>
            <InteractionElementReference purpose="target" ref="ve907" variable="bi5297"/>
        </Interaction>
        <Interaction name="ia1219" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve946" variable="bi958"/>
            <InteractionElementReference purpose="target" ref="ve1217" variable="bi5298"/>
        </Interaction>
        <Interaction name="ia2921" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve2708" variable="bi2719"/>
            <InteractionElementReference purpose="target" ref="ve2759" variable="bi5301"/>
        </Interaction>
        <Interaction name="ia2922" type="filter" derived="true">
            <InteractionElementReference purpose="source" ref="ve2708" variable="bi2719"/>
            <InteractionElementReference purpose="target" ref="ve2855" variable="bi5306"/>
        </Interaction>
        <Interaction name="ia2923" type="filter" derived="true">
            <InteractionElementReference purpose="source" ref="ve2708" variable="bi2719"/>
            <InteractionElementReference purpose="target" ref="ve2749" variable="bi5300"/>
        </Interaction>
        <Interaction name="ia3140" type="dataStyle" derived="true">
            <InteractionElementReference purpose="source" ref="ve2759"/>
            <InteractionElementReference purpose="target" ref="ve2849">
                <StyleTarget indexedTargetClassPrefix="CustomStyle">
                    <AttributeMapping from="color" to="background-color" transform="textHighlight"/>
                </StyleTarget>
            </InteractionElementReference>
        </Interaction>
        <Interaction name="ia3142" type="dataStyle" derived="true">
            <InteractionElementReference purpose="source" ref="ve2759"/>
            <InteractionElementReference purpose="target" ref="ve2851">
                <StyleTarget indexedTargetClassPrefix="CustomStyle">
                    <AttributeMapping from="color" to="background-color" transform="textHighlight"/>
                </StyleTarget>
            </InteractionElementReference>
        </Interaction>
        <Interaction name="ia5050" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve4992" variable="bi5005 bi5044 bi5049"/>
            <InteractionElementReference purpose="target" ref="ve5034" variable="bi5310 bi5026 bi5311"/>
        </Interaction>
        <Interaction name="ia5052" type="filter" derived="false">
            <InteractionElementReference purpose="source" ref="ve4999" variable="bi5004"/>
            <InteractionElementReference purpose="target" ref="ve4992" variable="bi5309"/>
        </Interaction>
        <Interaction name="ia5053" type="filter" derived="true">
            <InteractionElementReference purpose="source" ref="ve4999" variable="bi5004"/>
            <InteractionElementReference purpose="target" ref="ve5034" variable="bi5312"/>
        </Interaction>
        <Interaction name="ia5299" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2747" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5302" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2759" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5303" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2845" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5304" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2849" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5305" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2851" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5307" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2855" variable="pr2754"/>
        </Interaction>
        <Interaction name="ia5308" type="parameter" dataStage="detail" derived="true">
            <InteractionElementReference purpose="source" ref="ve2749" variable="pr2754"/>
            <InteractionElementReference purpose="target" ref="ve2900" variable="pr2754"/>
        </Interaction>
    </Interactions>
    <MediaSchemes>
        <MediaScheme name="ms1">
            <BaseStylesheetResource theme="midnight"/>
            <Stylesheet>
<![CDATA[
#ve95 .GraphSkin {
  data-skin: PRESSED;
}
#ve167 .Pie {
  donut: false;
}
#ve263 .GraphSkin {
  data-skin: PRESSED;
}
#ve2845 .paragraph1 {
  color: #FFFFFF;
  font-size: 13.5pt;
}
#ve85 .GraphSkin {
  data-skin: PRESSED;
}
#ve2849 .Table {
  padding-top: 16px;
  vertical-line-style: none;
  horizontal-line-style: none;
  wrap-text: normal;
}
#ve146 .GraphSkin {
  data-skin: PRESSED;
}
#ve111 .GraphSkin {
  data-skin: PRESSED;
}
#ve2855 .GraphDataStyleDefault {
  text-color: #2470AD;
  fill-color: #2470AD;
  line-color: #2470AD;
  marker-color: #2470AD;
}
#ve2855 .GraphDataStyle2 {
  fill-color: #646464;
}
#ve2851 .Table {
  padding-top: 16px;
  vertical-line-style: none;
  horizontal-line-style: none;
  wrap-text: normal;
}
#ve2855 .GraphDataStyle1 {
  text-color: #2470AD;
  fill-color: #2470AD;
  line-color: #2470AD;
  marker-color: #2470AD;
}
#ve183 .GraphSkin {
  data-skin: PRESSED;
}
#ve167 .GraphSkin {
  data-skin: PRESSED;
}
#ve2851 .CustomStyle1 {
  color: #000000;
  background-color: #91b7d6;
}
#ve2849 .CustomStyle1 {
  color: #000000;
  background-color: #91b7d6;
}
#ve132 .GraphSkin {
  data-skin: PRESSED;
}
#ve2851 .firstColumn {
  width: 200px;
}
#ve2855 .TwoColorRamp {
  fill-gradient-start-color: #c8dbea;
  fill-gradient-end-color: #2470AD;
}
#ve2849 .firstColumn {
  width: 200px;
}
#ve5287 .Table {
  wrap-text: normal;
}
#ve1217 .GraphSkin {
  data-skin: PRESSED;
}
]]>
            </Stylesheet>
        </MediaScheme>
    </MediaSchemes>
    <MediaTargets>
        <MediaTarget windowSize="default" scheme="ms1" name="mt2"/>
        <MediaTarget windowSize="small" scheme="ms1" name="mt3"/>
        <MediaTarget windowSize="medium" scheme="ms1" name="mt4"/>
        <MediaTarget windowSize="large" scheme="ms1" name="mt5"/>
    </MediaTargets>
    <Properties>
        <Property key="loadedFromXML">true</Property>
    </Properties>
    <ExportProperties>
        <Export destination="pdf">
            <Property key="showCoverPage" value="true"/>
            <Property key="showPageNumbers" value="true"/>
        </Export>
    </ExportProperties>
    <History>
        <Versions>
            <Version key="4.2.4" lastDate="2021-03-11T22:19:44Z"/>
        </Versions>
        <Editors>
            <Editor applicationName="VA">
                <Revision editorVersion="8.5.1" lastDate="2021-03-10T22:35:11.194Z"/>
            </Editor>
        </Editors>
    </History>
    <SASReportState date="2020-10-01T17:31:08Z">
        <VisualElements>
            <GraphState element="ve2759">
                <Selections>
                    <Selection>eq(${bi2769},'Triage Score')</Selection>
                </Selections>
            </GraphState>
        </VisualElements>
        <View/>
    </SASReportState>
</SASReport>