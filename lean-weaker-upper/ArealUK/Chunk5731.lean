import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5731 of the areal U4b tiling (K): leaves 11462 .. 11463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5731 :
    leavesOK ctxLitU 411250000000 2 ((leaves.drop 11462).take 2) 205650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
