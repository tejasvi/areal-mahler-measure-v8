import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2425 of the areal U4b tiling (K): leaves 4850 .. 4851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2425 :
    leavesOK ctxLitU 138000000000 2 ((leaves.drop 4850).take 2) 69025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
