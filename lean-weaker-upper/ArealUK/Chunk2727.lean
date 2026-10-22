import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2727 of the areal U4b tiling (K): leaves 5454 .. 5455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2727 :
    leavesOK ctxLitU 150250000000 2 ((leaves.drop 5454).take 2) 150300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
