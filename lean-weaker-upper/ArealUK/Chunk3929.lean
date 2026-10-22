import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3929 of the areal U4b tiling (K): leaves 7858 .. 7859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3929 :
    leavesOK ctxLitU 522825000000 3 ((leaves.drop 7858).take 2) 522900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
