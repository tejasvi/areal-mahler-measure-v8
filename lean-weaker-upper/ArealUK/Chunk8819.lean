import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8819 of the areal U4b tiling (K): leaves 17638 .. 17639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8819 :
    leavesOK ctxLitU 196975000000 0 ((leaves.drop 17638).take 2) 197025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
