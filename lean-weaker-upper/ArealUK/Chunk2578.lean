import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2578 of the areal U4b tiling (K): leaves 5156 .. 5157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2578 :
    leavesOK ctxLitU 285825000000 3 ((leaves.drop 5156).take 2) 285875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
