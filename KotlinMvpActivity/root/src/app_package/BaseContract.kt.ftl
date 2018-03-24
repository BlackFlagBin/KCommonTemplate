package ${packageName}.mvp.contract

import com.blackflagbin.kcommon.base.IBasePresenter
import com.blackflagbin.kcommon.base.IBaseView

interface ${mvpName}Contract {
    interface I${mvpName}Model {
    
    }

    interface I${mvpName}Presenter : IBasePresenter {

    }

    interface I${mvpName}View : IBaseView<Any?>{

    }
}
