import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7463 of the areal U4b tiling (K): leaves 14926 .. 14927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7463 :
    leavesOK ctxLitU 297050000000 1 ((leaves.drop 14926).take 2) 297100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
