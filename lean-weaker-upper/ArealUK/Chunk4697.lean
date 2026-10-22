import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4697 of the areal U4b tiling (K): leaves 9394 .. 9395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4697 :
    leavesOK ctxLitU 317525000000 2 ((leaves.drop 9394).take 2) 158800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
