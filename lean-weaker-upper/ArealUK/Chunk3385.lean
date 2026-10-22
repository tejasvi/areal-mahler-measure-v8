import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3385 of the areal U4b tiling (K): leaves 6770 .. 6771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3385 :
    leavesOK ctxLitU 56825000000 0 ((leaves.drop 6770).take 2) 56875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
