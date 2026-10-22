import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1197 of the areal U4b tiling (K): leaves 2394 .. 2395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1197 :
    leavesOK ctxLitU 136025000000 3 ((leaves.drop 2394).take 2) 136075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
