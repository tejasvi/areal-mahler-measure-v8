import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8655 of the areal U4b tiling (K): leaves 17310 .. 17311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8655 :
    leavesOK ctxLitU 188775000000 0 ((leaves.drop 17310).take 2) 188825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
