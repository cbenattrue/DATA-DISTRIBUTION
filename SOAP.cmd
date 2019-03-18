<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
    <soap:Body>
        <Execute xmlns="http://www.towersoft.com/schema/webservice/trim2/">
            <req>
                <ObjectStringSearchSelect>
                    <TargetForUpdate>false</TargetForUpdate>
                    <IsForUpdate>false</IsForUpdate>
                    <Limit>0</Limit>
                    <Skip>0</Skip>
                    <TrimObjectType>location</TrimObjectType>
                    <Search>me</Search>
                </ObjectStringSearchSelect>
                <Fetch>
                    <TargetForUpdate>false</TargetForUpdate>
                    <Limit>0</Limit>
                    <Populate>0</Populate>
                    <HideVersion>false</HideVersion>
                </Fetch>
                <HideVersionNumbers>false</HideVersionNumbers>
                <ProvideTimingResults>false</ProvideTimingResults>
                <ForceRealTimeCacheUpdate>false</ForceRealTimeCacheUpdate>
            </req>
        </Execute>
    </soap:Body>
</soap:Envelope>