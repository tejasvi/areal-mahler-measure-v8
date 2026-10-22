import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 14 of the areal U4b tiling (K): leaves 28 .. 29. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0014 :
    leavesOK ctxLitU 13325000000 3 ((leaves.drop 28).take 2) 13375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
