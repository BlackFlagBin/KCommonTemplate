package ${packageName}.mvp.presenter

import com.blackflagbin.kcommon.base.BasePresenter
import com.blackflagbin.kcommon.facade.CommonLibrary
import com.blackflagbin.kcommon.http.subscribers.NoProgressObserver
import com.blackflagbin.kcommon.http.subscribers.ObserverCallBack
import com.trello.rxlifecycle2.kotlin.bindToLifecycle
import ${packageName}.mvp.contract.${mvpName}Contract
import ${packageName}.mvp.model.${mvpName}Model


class ${mvpName}Presenter(i${mvpName}View:${mvpName}Contract.I${mvpName}View) : BasePresenter<${mvpName}Contract.I${mvpName}Model,${mvpName}Contract.I${mvpName}View>(i${mvpName}View) , ${mvpName}Contract.I${mvpName}Presenter {

    override val model: ${mvpName}Contract.I${mvpName}Model
        get() = ${mvpName}Model()

    override fun initData(dataMap: Map<String, String>?) {
        initData(dataMap, CommonLibrary.instance.startPage)
    }

    override fun initData(dataMap: Map<String, String>?, pageNo: Int) {
//      if (pageNo == CommonLibrary.instance.startPage) {
//            mView.beforeInitData()
//            mModel.getData(
//                    dataMap!!["type"].toString(),
//                    pageNo,
//                    CommonLibrary.instance.pageSize).bindToLifecycle(mLifecycleProvider).subscribeWith(
//                    NoProgressObserver<List<DataItem>>(mView,
//                            object : ObserverCallBack<List<DataItem>> {
//                                override fun onNext(t: List<DataItem>) {
//                                    mView.showSuccessView(t)
//                                    mView.dismissLoading()
//                                }
//
//                                override fun onError(e: Throwable) {
//                                    mView.showErrorView("")
//                                    mView.dismissLoading()
//                                }
//                            }))
//        } else {
//            mModel.getData(
//                    dataMap!!["type"].toString(),
//                    pageNo,
//                    CommonLibrary.instance.pageSize).bindToLifecycle(mLifecycleProvider).subscribeWith(
//                    NoProgressObserver<List<DataItem>>(mView,mIsLoadMore = true))
//        }
    }
}
