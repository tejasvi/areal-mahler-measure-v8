import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8450 of the areal U4b tiling (K): leaves 16900 .. 16901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8450 :
    leavesOK ctxLitU 178525000000 0 ((leaves.drop 16900).take 2) 178575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
