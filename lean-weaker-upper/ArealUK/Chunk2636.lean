import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2636 of the areal U4b tiling (K): leaves 5272 .. 5273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2636 :
    leavesOK ctxLitU 36350000000 0 ((leaves.drop 5272).take 2) 36400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
