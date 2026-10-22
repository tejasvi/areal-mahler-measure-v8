import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1309 of the areal U4b tiling (K): leaves 2618 .. 2619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1309 :
    leavesOK ctxLitU 142125000000 3 ((leaves.drop 2618).take 2) 142175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
