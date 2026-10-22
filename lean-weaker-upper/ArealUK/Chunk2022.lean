import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2022 of the areal U4b tiling (K): leaves 4044 .. 4045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2022 :
    leavesOK ctxLitU 29550000000 0 ((leaves.drop 4044).take 2) 29600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
