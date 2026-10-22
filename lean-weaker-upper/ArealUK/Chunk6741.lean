import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6741 of the areal U4b tiling (K): leaves 13482 .. 13483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6741 :
    leavesOK ctxLitU 261100000000 1 ((leaves.drop 13482).take 2) 261150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
