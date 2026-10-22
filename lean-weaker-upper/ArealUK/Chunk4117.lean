import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4117 of the areal U4b tiling (K): leaves 8234 .. 8235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4117 :
    leavesOK ctxLitU 271475000000 2 ((leaves.drop 8234).take 2) 271525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
