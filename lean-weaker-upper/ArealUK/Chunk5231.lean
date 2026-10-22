import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5231 of the areal U4b tiling (K): leaves 10462 .. 10463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5231 :
    leavesOK ctxLitU 365500000000 2 ((leaves.drop 10462).take 2) 182775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
