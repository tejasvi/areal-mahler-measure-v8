import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2809 of the areal U4b tiling (K): leaves 5618 .. 5619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2809 :
    leavesOK ctxLitU 38650000000 0 ((leaves.drop 5618).take 2) 38700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
