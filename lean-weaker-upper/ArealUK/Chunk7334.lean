import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7334 of the areal U4b tiling (K): leaves 14668 .. 14669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7334 :
    leavesOK ctxLitU 290600000000 1 ((leaves.drop 14668).take 2) 290650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
