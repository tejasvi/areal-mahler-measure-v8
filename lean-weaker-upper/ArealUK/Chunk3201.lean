import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3201 of the areal U4b tiling (K): leaves 6402 .. 6403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3201 :
    leavesOK ctxLitU 47675000000 0 ((leaves.drop 6402).take 2) 47725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
