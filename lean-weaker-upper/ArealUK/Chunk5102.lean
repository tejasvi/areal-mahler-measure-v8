import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5102 of the areal U4b tiling (K): leaves 10204 .. 10205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5102 :
    leavesOK ctxLitU 87825000000 0 ((leaves.drop 10204).take 2) 87875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
