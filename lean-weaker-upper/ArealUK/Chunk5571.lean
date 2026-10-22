import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5571 of the areal U4b tiling (K): leaves 11142 .. 11143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5571 :
    leavesOK ctxLitU 198825000000 1 ((leaves.drop 11142).take 2) 198875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
