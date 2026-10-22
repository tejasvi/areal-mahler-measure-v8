import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8352 of the areal U4b tiling (K): leaves 16704 .. 16705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8352 :
    leavesOK ctxLitU 173825000000 0 ((leaves.drop 16704).take 2) 695450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
