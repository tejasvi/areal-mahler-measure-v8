import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4954 of the areal U4b tiling (K): leaves 9908 .. 9909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4954 :
    leavesOK ctxLitU 338750000000 2 ((leaves.drop 9908).take 2) 338800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
