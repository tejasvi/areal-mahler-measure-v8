import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7532 of the areal U4b tiling (K): leaves 15064 .. 15065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7532 :
    leavesOK ctxLitU 300525000000 1 ((leaves.drop 15064).take 2) 300575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
