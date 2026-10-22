import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4021 of the areal U4b tiling (K): leaves 8042 .. 8043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4021 :
    leavesOK ctxLitU 265975000000 2 ((leaves.drop 8042).take 2) 266025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
