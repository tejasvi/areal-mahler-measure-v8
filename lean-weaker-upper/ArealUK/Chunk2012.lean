import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2012 of the areal U4b tiling (K): leaves 4024 .. 4025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2012 :
    leavesOK ctxLitU 29050000000 0 ((leaves.drop 4024).take 2) 29100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
