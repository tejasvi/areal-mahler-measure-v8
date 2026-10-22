import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 741 of the areal U4b tiling (K): leaves 1482 .. 1483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0741 :
    leavesOK ctxLitU 61325000000 3 ((leaves.drop 1482).take 2) 61375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
