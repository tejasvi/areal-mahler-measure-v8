import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1011 of the areal U4b tiling (K): leaves 2022 .. 2023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1011 :
    leavesOK ctxLitU 123800000000 3 ((leaves.drop 2022).take 2) 123850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
