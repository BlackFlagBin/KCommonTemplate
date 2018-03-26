package ${packageName}.mvp.presenter;

import com.blackflagbin.kcommon.base.BasePresenter;
import com.blackflagbin.kcommon.facade.CommonLibrary;
import com.blackflagbin.kcommon.http.subscribers.NoProgressObserver;
import com.blackflagbin.kcommon.http.subscribers.ObserverCallBack;
import com.blankj.utilcode.util.NetworkUtils;
import ${packageName}.mvp.contract.${mvpName}Contract;
import ${packageName}.mvp.model.${mvpName}Model;

import java.util.List;
import java.util.Map;

public class ${mvpName}Presenter extends BasePresenter<${mvpName}Contract.I${mvpName}Model,${mvpName}Contract.I${mvpName}View> implements ${mvpName}Contract.I${mvpName}Presenter {


    public ${mvpName}Presenter(${mvpName}Contract.I${mvpName}View i${mvpName}View) {
        super(i${mvpName}View);
    }

    @Override
    public ${mvpName}Contract.I${mvpName}Model getModel() {
        return new ${mvpName}Model();
    }

    @Override
    public void initData(Map<String, String> dataMap) {
        initData(dataMap, CommonLibrary.Companion.getInstance().getStartPage());
    }

    @Override
    public void initData(Map<String, String> dataMap, int pageNo) {
    //if (!NetworkUtils.isConnected()) {
    //    getMView().showTip("网络已断开，当前数据为缓存数据");
    //}
    //if (pageNo == CommonLibrary.Companion.getInstance().getStartPage()) {
    //    getMView().beforeInitData();
    //    getMModel().getData(dataMap.get("type"), pageNo, CommonLibrary.Companion.getInstance().getPageSize())
    //            .subscribeWith(new NoProgressObserver<List<DataItem>>(getMView(), new ObserverCallBack<List<DataItem>>() {
    //                @Override
    //                public void onNext(List<DataItem> t) {
    //                    getMView().showSuccessView(t);
    //                    getMView().dismissLoading();
    //                }
    //
    //                @Override
    //                public void onError(Throwable e) {
    //                    getMView().showErrorView("");
    //                    getMView().dismissLoading();
    //                }
    //            }, false));
    //} else {
    //    getMModel().getData(dataMap.get("type"), pageNo, CommonLibrary.Companion.getInstance().getPageSize())
    //            .subscribeWith(new NoProgressObserver<List<DataItem>>(getMView(), null, true));
    //}
    }
}
