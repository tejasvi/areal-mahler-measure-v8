import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1365 of the areal U4b tiling (K): leaves 2730 .. 2731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1365 :
    leavesOK ctxLitU 18200000000 0 ((leaves.drop 2730).take 2) 18250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
