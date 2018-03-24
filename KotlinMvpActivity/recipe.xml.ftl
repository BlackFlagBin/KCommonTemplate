<?xml version="1.0"?>
<recipe>
  

     <#if generateLayout >
    <instantiate from="root/src/app_package/base_activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml"  />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    </#if>



   

    <instantiate from="root/src/app_package/BaseActivity.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/activity/${mvpName}Activity.kt"  />

    <instantiate from="root/src/app_package/BaseContract.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/contract/${mvpName}Contract.kt"  />

    <instantiate from="root/src/app_package/Model.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/model/${mvpName}Model.kt"  />

    <instantiate from="root/src/app_package/BasePresenter.kt.ftl"
                   to="${projectOut}/src/main/java/${slashedPackageName(packageName)}/mvp/presenter/${mvpName}Presenter.kt"  />



   


    <open file="${projectOut}/src/main/java/${slashedPackageName(packageName)}/ui/activity/${mvpName}Activity.kt" />
</recipe>
