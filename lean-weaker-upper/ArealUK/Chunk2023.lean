import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2023 of the areal U4b tiling (K): leaves 4046 .. 4047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2023 :
    leavesOK ctxLitU 29600000000 0 ((leaves.drop 4046).take 2) 29650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
