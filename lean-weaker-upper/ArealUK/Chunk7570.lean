import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7570 of the areal U4b tiling (K): leaves 15140 .. 15141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7570 :
    leavesOK ctxLitU 302425000000 1 ((leaves.drop 15140).take 2) 302475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
