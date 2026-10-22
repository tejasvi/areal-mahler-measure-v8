import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1012 of the areal U4b tiling (K): leaves 2024 .. 2025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1012 :
    leavesOK ctxLitU 123850000000 3 ((leaves.drop 2024).take 2) 123900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
