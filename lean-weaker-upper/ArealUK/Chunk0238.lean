import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 238 of the areal U4b tiling (K): leaves 476 .. 477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0238 :
    leavesOK ctxLitU 53000000000 4 ((leaves.drop 476).take 2) 26525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
