import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2731 of the areal U4b tiling (K): leaves 5462 .. 5463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2731 :
    leavesOK ctxLitU 150450000000 2 ((leaves.drop 5462).take 2) 150500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
