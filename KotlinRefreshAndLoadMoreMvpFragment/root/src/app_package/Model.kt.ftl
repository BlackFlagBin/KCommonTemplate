package ${packageName}.mvp.model

import com.blackflagbin.kcommon.base.BaseModel
import ${packageName}.mvp.contract.${mvpName}Contract
import ${packageName}.common.http.ApiService
import ${packageName}.common.http.CacheService

class ${mvpName}Model : BaseModel<ApiService, CacheService>(), ${mvpName}Contract.I${mvpName}Model {

}
