import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1899 of the areal U4b tiling (K): leaves 3798 .. 3799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1899 :
    leavesOK ctxLitU 23450000000 0 ((leaves.drop 3798).take 2) 23500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
