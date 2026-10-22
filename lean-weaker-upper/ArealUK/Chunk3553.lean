import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3553 of the areal U4b tiling (K): leaves 7106 .. 7107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3553 :
    leavesOK ctxLitU 237700000000 2 ((leaves.drop 7106).take 2) 118875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
