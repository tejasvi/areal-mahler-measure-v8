import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6126 of the areal U4b tiling (K): leaves 12252 .. 12253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6126 :
    leavesOK ctxLitU 230825000000 1 ((leaves.drop 12252).take 2) 230875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
