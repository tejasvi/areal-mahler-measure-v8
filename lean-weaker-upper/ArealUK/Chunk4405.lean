import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4405 of the areal U4b tiling (K): leaves 8810 .. 8811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4405 :
    leavesOK ctxLitU 289600000000 2 ((leaves.drop 8810).take 2) 289650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
