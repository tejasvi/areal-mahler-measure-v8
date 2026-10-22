import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4305 of the areal U4b tiling (K): leaves 8610 .. 8611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4305 :
    leavesOK ctxLitU 71000000000 0 ((leaves.drop 8610).take 2) 81900491548467330731018732878 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
