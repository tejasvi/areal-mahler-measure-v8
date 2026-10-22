import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6512 of the areal U4b tiling (K): leaves 13024 .. 13025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6512 :
    leavesOK ctxLitU 499525000000 2 ((leaves.drop 13024).take 2) 249800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
