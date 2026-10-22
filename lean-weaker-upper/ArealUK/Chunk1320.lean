import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1320 of the areal U4b tiling (K): leaves 2640 .. 2641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1320 :
    leavesOK ctxLitU 142675000000 3 ((leaves.drop 2640).take 2) 142725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
