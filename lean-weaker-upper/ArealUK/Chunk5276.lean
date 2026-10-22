import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5276 of the areal U4b tiling (K): leaves 10552 .. 10553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5276 :
    leavesOK ctxLitU 184975000000 1 ((leaves.drop 10552).take 2) 185025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
