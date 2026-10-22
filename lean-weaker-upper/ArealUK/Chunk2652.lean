import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2652 of the areal U4b tiling (K): leaves 5304 .. 5305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2652 :
    leavesOK ctxLitU 293425000000 3 ((leaves.drop 5304).take 2) 293475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
