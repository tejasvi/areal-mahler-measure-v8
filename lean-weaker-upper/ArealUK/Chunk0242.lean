import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 242 of the areal U4b tiling (K): leaves 484 .. 485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0242 :
    leavesOK ctxLitU 13400000000 2 ((leaves.drop 484).take 2) 53750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
