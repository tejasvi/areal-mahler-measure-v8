import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4573 of the areal U4b tiling (K): leaves 9146 .. 9147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4573 :
    leavesOK ctxLitU 75600000000 0 ((leaves.drop 9146).take 2) 75650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
