import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7238 of the areal U4b tiling (K): leaves 14476 .. 14477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7238 :
    leavesOK ctxLitU 285800000000 1 ((leaves.drop 14476).take 2) 285850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
