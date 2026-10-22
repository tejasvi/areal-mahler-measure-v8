import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2384 of the areal U4b tiling (K): leaves 4768 .. 4769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2384 :
    leavesOK ctxLitU 136300000000 2 ((leaves.drop 4768).take 2) 136350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
