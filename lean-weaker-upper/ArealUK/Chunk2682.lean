import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2682 of the areal U4b tiling (K): leaves 5364 .. 5365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2682 :
    leavesOK ctxLitU 148125000000 2 ((leaves.drop 5364).take 2) 296325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
