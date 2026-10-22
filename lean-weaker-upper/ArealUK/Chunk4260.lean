import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4260 of the areal U4b tiling (K): leaves 8520 .. 8521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4260 :
    leavesOK ctxLitU 281600000000 2 ((leaves.drop 8520).take 2) 281650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
