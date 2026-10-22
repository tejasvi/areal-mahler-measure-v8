import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2975 of the areal U4b tiling (K): leaves 5950 .. 5951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2975 :
    leavesOK ctxLitU 47265343198336099884017965149 60 ((leaves.drop 5950).take 2) 164000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
