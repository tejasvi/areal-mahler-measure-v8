import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7262 of the areal U4b tiling (K): leaves 14524 .. 14525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7262 :
    leavesOK ctxLitU 287000000000 1 ((leaves.drop 14524).take 2) 287050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
