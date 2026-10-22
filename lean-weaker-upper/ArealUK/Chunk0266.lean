import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 266 of the areal U4b tiling (K): leaves 532 .. 533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0266 :
    leavesOK ctxLitU 56750000000 4 ((leaves.drop 532).take 2) 113575000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
