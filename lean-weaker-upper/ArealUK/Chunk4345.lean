import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4345 of the areal U4b tiling (K): leaves 8690 .. 8691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4345 :
    leavesOK ctxLitU 286350000000 2 ((leaves.drop 8690).take 2) 286400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
