import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3931 of the areal U4b tiling (K): leaves 7862 .. 7863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3931 :
    leavesOK ctxLitU 522950000000 3 ((leaves.drop 7862).take 2) 261500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
