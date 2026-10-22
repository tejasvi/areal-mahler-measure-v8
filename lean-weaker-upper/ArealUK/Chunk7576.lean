import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7576 of the areal U4b tiling (K): leaves 15152 .. 15153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7576 :
    leavesOK ctxLitU 302750000000 1 ((leaves.drop 15152).take 2) 302800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
