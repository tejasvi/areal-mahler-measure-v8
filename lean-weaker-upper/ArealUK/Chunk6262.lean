import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6262 of the areal U4b tiling (K): leaves 12524 .. 12525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6262 :
    leavesOK ctxLitU 237575000000 1 ((leaves.drop 12524).take 2) 237625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
