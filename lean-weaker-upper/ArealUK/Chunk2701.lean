import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2701 of the areal U4b tiling (K): leaves 5402 .. 5403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2701 :
    leavesOK ctxLitU 149000000000 2 ((leaves.drop 5402).take 2) 149050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
