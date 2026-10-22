import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5273 of the areal U4b tiling (K): leaves 10546 .. 10547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5273 :
    leavesOK ctxLitU 184825000000 1 ((leaves.drop 10546).take 2) 184875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
