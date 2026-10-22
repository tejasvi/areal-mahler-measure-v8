import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1684 of the areal U4b tiling (K): leaves 3368 .. 3369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1684 :
    leavesOK ctxLitU 85975000000 2 ((leaves.drop 3368).take 2) 86025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
