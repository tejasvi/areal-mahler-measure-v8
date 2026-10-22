import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4732 of the areal U4b tiling (K): leaves 9464 .. 9465. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4732 :
    leavesOK ctxLitU 160200000000 1 ((leaves.drop 9464).take 2) 160250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
