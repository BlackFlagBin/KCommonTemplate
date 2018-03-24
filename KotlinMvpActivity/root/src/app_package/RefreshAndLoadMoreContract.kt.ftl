package ${packageName}.mvp.contract

import com.blackflagbin.kcommon.base.IBaseRefreshAndLoadMorePresenter
import com.blackflagbin.kcommon.base.IBaseRefreshAndLoadMoreView

interface ${mvpName}Contract {
    interface I${mvpName}Model {

    }

    interface I${mvpName}Presenter : IBaseRefreshAndLoadMorePresenter {

    }

    interface I${mvpName}View : IBaseRefreshAndLoadMoreView<Any?>{

    }
}
