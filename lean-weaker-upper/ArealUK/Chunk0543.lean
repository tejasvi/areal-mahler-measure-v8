import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 543 of the areal U4b tiling (K): leaves 1086 .. 1087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0543 :
    leavesOK ctxLitU 196425000000 5 ((leaves.drop 1086).take 2) 196475000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
