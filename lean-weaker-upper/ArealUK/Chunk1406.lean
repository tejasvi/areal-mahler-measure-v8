import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1406 of the areal U4b tiling (K): leaves 2812 .. 2813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1406 :
    leavesOK ctxLitU 151625000000 3 ((leaves.drop 2812).take 2) 151675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
