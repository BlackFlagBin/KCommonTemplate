package ${packageName}.ui.fragment;

import ${superClassFqcn};
import android.os.Bundle;
import ${packageName}.R;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.blackflagbin.kcommon.base.BaseFragment;
import android.support.v4.widget.SwipeRefreshLayout;
import com.kennyc.view.MultiStateView;
import ${packageName}.common.http.ApiService;
import ${packageName}.common.http.CacheService;
import ${packageName}.mvp.contract.${mvpName}Contract;
import ${packageName}.mvp.presenter.${mvpName}Presenter;

public class ${fragmentClass} extends BaseFragment<ApiService, CacheService, ${mvpName}Presenter, Object> implements ${mvpName}Contract.I${mvpName}View {

    @Override
    public SwipeRefreshLayout getSwipeRefreshView() {
        return null;
    }

    @Override
    public MultiStateView getMultiStateView() {
        return null;
    }

    @Override
    public int getLayoutResId() {
        return R.layout.${layoutName};
    }

    @Override
    protected ${mvpName}Presenter getPresenter() {
        return new ${mvpName}Presenter(this);
    }

    @Override
    protected void initView() {
        super.initView();
    }

    @Override
    protected void initData() {

    }

    @Override
    protected void showContentView(Object data) {

    }

}
