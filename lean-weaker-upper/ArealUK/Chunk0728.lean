import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 728 of the areal U4b tiling (K): leaves 1456 .. 1457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0728 :
    leavesOK ctxLitU 60725000000 3 ((leaves.drop 1456).take 2) 60775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
