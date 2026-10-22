import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7011 of the areal U4b tiling (K): leaves 14022 .. 14023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7011 :
    leavesOK ctxLitU 274425000000 1 ((leaves.drop 14022).take 2) 274475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
