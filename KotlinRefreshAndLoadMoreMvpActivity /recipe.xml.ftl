<?xml version="1.0"?>
<recipe>




     <#if generateLayout >
    <instantiate from="root/src/app_package/refreshandloadmore_activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"  />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    </#if>



   





    <instantiate from="root/src/app_package/RefreshAndLoadMoreActivity.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/activity/${mvpName}Activity.kt"  />

    <instantiate from="root/src/app_package/RefreshAndLoadMoreContract.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/contract/${mvpName}Contract.kt"  />

    <instantiate from="root/src/app_package/Model.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/model/${mvpName}Model.kt"  />

    <instantiate from="root/src/app_package/RefreshAndLoadMorePresenter.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/presenter/${mvpName}Presenter.kt"  />


    <open file="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/activity/${mvpName}Activity.kt" />
</recipe>
