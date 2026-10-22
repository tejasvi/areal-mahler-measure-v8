import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3384 of the areal U4b tiling (K): leaves 6768 .. 6769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3384 :
    leavesOK ctxLitU 56775000000 0 ((leaves.drop 6768).take 2) 56825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
