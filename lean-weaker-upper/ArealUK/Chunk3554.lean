import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3554 of the areal U4b tiling (K): leaves 7108 .. 7109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3554 :
    leavesOK ctxLitU 118875000000 1 ((leaves.drop 7108).take 2) 237850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
