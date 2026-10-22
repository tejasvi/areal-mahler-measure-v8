import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1356 of the areal U4b tiling (K): leaves 2712 .. 2713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1356 :
    leavesOK ctxLitU 144550000000 3 ((leaves.drop 2712).take 2) 144600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
