import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 378 of the areal U4b tiling (K): leaves 756 .. 757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0378 :
    leavesOK ctxLitU 147725000000 5 ((leaves.drop 756).take 2) 36950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
