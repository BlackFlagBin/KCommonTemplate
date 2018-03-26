<?xml version="1.0"?>
<recipe>

    <#if generateLayout >
    <instantiate from="root/src/app_package/refreshandloadmore_activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"  />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    </#if>





    <instantiate from="root/src/app_package/RefreshAndLoadMoreFragment.java.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/fragment/${mvpName}Fragment.java"  />

    <instantiate from="root/src/app_package/RefreshAndLoadMoreContract.java.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/contract/${mvpName}Contract.java"  />

    <instantiate from="root/src/app_package/Model.java.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/model/${mvpName}Model.java"  />

    <instantiate from="root/src/app_package/RefreshAndLoadMorePresenter.java.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/presenter/${mvpName}Presenter.java"  />


    <open file="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/fragment/${mvpName}Fragment.java" />
</recipe>
