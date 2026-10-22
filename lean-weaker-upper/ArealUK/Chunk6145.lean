import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6145 of the areal U4b tiling (K): leaves 12290 .. 12291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6145 :
    leavesOK ctxLitU 231775000000 1 ((leaves.drop 12290).take 2) 231825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
