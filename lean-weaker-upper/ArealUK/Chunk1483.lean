import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1483 of the areal U4b tiling (K): leaves 2966 .. 2967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1483 :
    leavesOK ctxLitU 155525000000 3 ((leaves.drop 2966).take 2) 155575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
