import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3058 of the areal U4b tiling (K): leaves 6116 .. 6117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3058 :
    leavesOK ctxLitU 168100000000 2 ((leaves.drop 6116).take 2) 168150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
