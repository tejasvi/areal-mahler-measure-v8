import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2749 of the areal U4b tiling (K): leaves 5498 .. 5499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2749 :
    leavesOK ctxLitU 151325000000 2 ((leaves.drop 5498).take 2) 302750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
