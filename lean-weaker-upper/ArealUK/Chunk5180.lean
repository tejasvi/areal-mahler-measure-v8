import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5180 of the areal U4b tiling (K): leaves 10360 .. 10361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5180 :
    leavesOK ctxLitU 180325000000 1 ((leaves.drop 10360).take 2) 360725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
