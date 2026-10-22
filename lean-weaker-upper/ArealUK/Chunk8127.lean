import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8127 of the areal U4b tiling (K): leaves 16254 .. 16255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8127 :
    leavesOK ctxLitU 333825000000 1 ((leaves.drop 16254).take 2) 333875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
