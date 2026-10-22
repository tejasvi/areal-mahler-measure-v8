import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2730 of the areal U4b tiling (K): leaves 5460 .. 5461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2730 :
    leavesOK ctxLitU 150400000000 2 ((leaves.drop 5460).take 2) 150450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
