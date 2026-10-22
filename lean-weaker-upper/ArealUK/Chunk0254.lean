import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 254 of the areal U4b tiling (K): leaves 508 .. 509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0254 :
    leavesOK ctxLitU 13800000000 2 ((leaves.drop 508).take 2) 27675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
