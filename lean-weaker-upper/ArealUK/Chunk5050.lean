import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5050 of the areal U4b tiling (K): leaves 10100 .. 10101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5050 :
    leavesOK ctxLitU 346850000000 2 ((leaves.drop 10100).take 2) 173450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
