import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5421 of the areal U4b tiling (K): leaves 10842 .. 10843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5421 :
    leavesOK ctxLitU 191825000000 1 ((leaves.drop 10842).take 2) 191875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
