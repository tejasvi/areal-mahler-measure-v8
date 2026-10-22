import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3345 of the areal U4b tiling (K): leaves 6690 .. 6691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3345 :
    leavesOK ctxLitU 54825000000 0 ((leaves.drop 6690).take 2) 54875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
