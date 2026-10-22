import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4666 of the areal U4b tiling (K): leaves 9332 .. 9333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4666 :
    leavesOK ctxLitU 157500000000 1 ((leaves.drop 9332).take 2) 157550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
