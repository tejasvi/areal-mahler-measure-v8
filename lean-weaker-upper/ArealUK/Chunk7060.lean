import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7060 of the areal U4b tiling (K): leaves 14120 .. 14121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7060 :
    leavesOK ctxLitU 276875000000 1 ((leaves.drop 14120).take 2) 276925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
