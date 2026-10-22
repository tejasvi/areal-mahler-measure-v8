import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4709 of the areal U4b tiling (K): leaves 9418 .. 9419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4709 :
    leavesOK ctxLitU 318525000000 2 ((leaves.drop 9418).take 2) 159300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
