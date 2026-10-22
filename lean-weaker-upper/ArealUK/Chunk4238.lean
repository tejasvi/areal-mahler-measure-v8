import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4238 of the areal U4b tiling (K): leaves 8476 .. 8477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4238 :
    leavesOK ctxLitU 280375000000 2 ((leaves.drop 8476).take 2) 280425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
