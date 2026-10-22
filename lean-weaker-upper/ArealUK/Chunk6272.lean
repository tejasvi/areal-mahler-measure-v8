import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6272 of the areal U4b tiling (K): leaves 12544 .. 12545. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6272 :
    leavesOK ctxLitU 238075000000 1 ((leaves.drop 12544).take 2) 238125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
