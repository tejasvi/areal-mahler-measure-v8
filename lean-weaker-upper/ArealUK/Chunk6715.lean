import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6715 of the areal U4b tiling (K): leaves 13430 .. 13431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6715 :
    leavesOK ctxLitU 259850000000 1 ((leaves.drop 13430).take 2) 259900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
