import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4116 of the areal U4b tiling (K): leaves 8232 .. 8233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4116 :
    leavesOK ctxLitU 271425000000 2 ((leaves.drop 8232).take 2) 271475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
