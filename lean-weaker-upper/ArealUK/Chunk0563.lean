import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 563 of the areal U4b tiling (K): leaves 1126 .. 1127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0563 :
    leavesOK ctxLitU 98975000000 4 ((leaves.drop 1126).take 2) 99025000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
