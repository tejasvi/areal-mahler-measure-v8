import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3833 of the areal U4b tiling (K): leaves 7666 .. 7667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3833 :
    leavesOK ctxLitU 255825000000 2 ((leaves.drop 7666).take 2) 255875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
