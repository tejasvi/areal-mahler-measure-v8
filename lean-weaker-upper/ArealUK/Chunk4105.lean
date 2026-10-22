import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4105 of the areal U4b tiling (K): leaves 8210 .. 8211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4105 :
    leavesOK ctxLitU 270275000000 2 ((leaves.drop 8210).take 2) 270325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
