import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2366 of the areal U4b tiling (K): leaves 4732 .. 4733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2366 :
    leavesOK ctxLitU 135400000000 2 ((leaves.drop 4732).take 2) 135450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
