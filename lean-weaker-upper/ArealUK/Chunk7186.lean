import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7186 of the areal U4b tiling (K): leaves 14372 .. 14373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7186 :
    leavesOK ctxLitU 283200000000 1 ((leaves.drop 14372).take 2) 283250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
