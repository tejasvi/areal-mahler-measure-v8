import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2201 of the areal U4b tiling (K): leaves 4402 .. 4403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2201 :
    leavesOK ctxLitU 127650000000 2 ((leaves.drop 4402).take 2) 127700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
