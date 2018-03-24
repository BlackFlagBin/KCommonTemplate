package ${packageName}.ui.activity

import ${superClassFqcn}
import android.os.Bundle
import ${packageName}.R

import android.support.v4.widget.SwipeRefreshLayout
import android.support.v7.widget.RecyclerView
import com.chad.library.adapter.base.BaseQuickAdapter
import com.blackflagbin.kcommon.base.BaseRefreshAndLoadMoreActivity
import com.kennyc.view.MultiStateView
import org.jetbrains.anko.bundleOf
import org.jetbrains.anko.sdk25.coroutines.onClick
import org.jetbrains.anko.toast
import kotlinx.android.synthetic.main.${layoutName}.*

import ${packageName}.common.http.ApiService
import ${packageName}.common.http.CacheService
import ${packageName}.mvp.contract.${mvpName}Contract
import ${packageName}.mvp.presenter.${mvpName}Presenter

class ${activityClass} : BaseRefreshAndLoadMoreActivity<ApiService, CacheService, ${mvpName}Presenter, Any?> (), ${mvpName}Contract.I${mvpName}View {

    override val swipeRefreshView: SwipeRefreshLayout?
        get() = null

    override val multiStateView: MultiStateView?
        get() = null

    override val layoutResId: Int
        get() = R.layout.${layoutName}

    override val adapter: BaseQuickAdapter<*, *>?
        get() = null

    override val recyclerView: RecyclerView?
        get() = null

    override val layoutManager: RecyclerView.LayoutManager?
        get() = null

    override val presenter: ${mvpName}Presenter
        get() = ${mvpName}Presenter(this)

    override fun initView() {
        super.initView()
    }

    override fun initData() {

    }

    override fun showContentView(data:Any?) {

    }
}
