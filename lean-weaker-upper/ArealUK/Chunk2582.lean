import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2582 of the areal U4b tiling (K): leaves 5164 .. 5165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2582 :
    leavesOK ctxLitU 143050000000 2 ((leaves.drop 5164).take 2) 286200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
