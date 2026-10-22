import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5488 of the areal U4b tiling (K): leaves 10976 .. 10977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5488 :
    leavesOK ctxLitU 195000000000 1 ((leaves.drop 10976).take 2) 195050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
