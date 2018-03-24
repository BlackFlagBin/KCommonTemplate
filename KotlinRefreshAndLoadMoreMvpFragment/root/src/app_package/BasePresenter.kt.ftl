package ${packageName}.mvp.presenter

import com.blackflagbin.kcommon.base.BasePresenter
import ${packageName}.mvp.contract.${mvpName}Contract
import ${packageName}.mvp.model.${mvpName}Model

class ${mvpName}Presenter(i${mvpName}View:${mvpName}Contract.I${mvpName}View) : BasePresenter<${mvpName}Contract.I${mvpName}Model,${mvpName}Contract.I${mvpName}View>(i${mvpName}View) , ${mvpName}Contract.I${mvpName}Presenter {

    override val model: ${mvpName}Contract.I${mvpName}Model
        get() = ${mvpName}Model()

    override fun initData(dataMap: Map<String, String>?) {
        
    }
}
