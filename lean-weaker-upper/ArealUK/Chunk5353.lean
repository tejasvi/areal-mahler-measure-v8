import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5353 of the areal U4b tiling (K): leaves 10706 .. 10707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5353 :
    leavesOK ctxLitU 188600000000 1 ((leaves.drop 10706).take 2) 188650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
