import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3551 of the areal U4b tiling (K): leaves 7102 .. 7103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3551 :
    leavesOK ctxLitU 237600000000 2 ((leaves.drop 7102).take 2) 237650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
