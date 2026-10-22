import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4792 of the areal U4b tiling (K): leaves 9584 .. 9585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4792 :
    leavesOK ctxLitU 162775000000 1 ((leaves.drop 9584).take 2) 162825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
