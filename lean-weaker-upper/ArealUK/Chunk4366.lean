import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4366 of the areal U4b tiling (K): leaves 8732 .. 8733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4366 :
    leavesOK ctxLitU 287450000000 2 ((leaves.drop 8732).take 2) 287500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
