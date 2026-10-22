import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8321 of the areal U4b tiling (K): leaves 16642 .. 16643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8321 :
    leavesOK ctxLitU 172925000000 0 ((leaves.drop 16642).take 2) 345950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
