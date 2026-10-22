import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4363 of the areal U4b tiling (K): leaves 8726 .. 8727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4363 :
    leavesOK ctxLitU 287250000000 2 ((leaves.drop 8726).take 2) 287300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
