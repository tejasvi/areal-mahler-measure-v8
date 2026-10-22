import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4306 of the areal U4b tiling (K): leaves 8612 .. 8613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4306 :
    leavesOK ctxLitU 81900491548467330731018732878 60 ((leaves.drop 8612).take 2) 71050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
