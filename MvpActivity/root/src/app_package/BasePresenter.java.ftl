package ${packageName}.mvp.presenter;

import com.blackflagbin.kcommon.base.BasePresenter;
import ${packageName}.mvp.contract.${mvpName}Contract;
import ${packageName}.mvp.model.${mvpName}Model;

import java.util.Map;

public class ${mvpName}Presenter extends BasePresenter<${mvpName}Contract.I${mvpName}Model,${mvpName}Contract.I${mvpName}View> implements ${mvpName}Contract.I${mvpName}Presenter {

 	public ${mvpName}Presenter(${mvpName}Contract.I${mvpName}View i${mvpName}View) {
        super(i${mvpName}View);
    }

	@Override
    public  ${mvpName}Contract.I${mvpName}Model getModel() {
        return new ${mvpName}Model();
    }

	@Override
    public void initData(Map<String, String> dataMap) {

    }
}
