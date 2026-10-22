import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8762 of the areal U4b tiling (K): leaves 17524 .. 17525. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8762 :
    leavesOK ctxLitU 194125000000 0 ((leaves.drop 17524).take 2) 194175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
