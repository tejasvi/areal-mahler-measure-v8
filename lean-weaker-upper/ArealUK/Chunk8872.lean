import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8872 of the areal U4b tiling (K): leaves 17744 .. 17745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8872 :
    leavesOK ctxLitU 199625000000 0 ((leaves.drop 17744).take 2) 199675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
