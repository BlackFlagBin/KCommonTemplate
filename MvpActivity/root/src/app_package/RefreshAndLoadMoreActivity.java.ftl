package ${packageName}.ui.activity;

import ${superClassFqcn};
import android.os.Bundle;
import ${packageName}.R;

import com.kennyc.view.MultiStateView;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.blackflagbin.kcommon.base.BaseRefreshAndLoadMoreActivity;
import ${packageName}.common.http.ApiService;
import ${packageName}.common.http.CacheService;
import ${packageName}.mvp.contract.${mvpName}Contract;
import ${packageName}.mvp.presenter.${mvpName}Presenter;

public class ${activityClass} extends BaseRefreshAndLoadMoreActivity<ApiService, CacheService, ${mvpName}Presenter, Object> implements ${mvpName}Contract.I${mvpName}View {

    @Override
    protected SwipeRefreshLayout getSwipeRefreshView() {
        return null;
    }

    @Override
    protected MultiStateView getMultiStateView() {
        return null;
    }

    @Override
    protected BaseQuickAdapter getAdapter(){
        return null;
    }

    @Override
    protected RecyclerView getRecyclerView() {
        return null;
    }

    @Override
    protected RecyclerView.LayoutManager getLayoutManager(){
        return null;
    }

    @Override
    protected int getLayoutResId() {
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
