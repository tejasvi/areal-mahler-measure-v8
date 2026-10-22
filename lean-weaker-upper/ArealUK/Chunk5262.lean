import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5262 of the areal U4b tiling (K): leaves 10524 .. 10525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5262 :
    leavesOK ctxLitU 184275000000 1 ((leaves.drop 10524).take 2) 184325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
