import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6939 of the areal U4b tiling (K): leaves 13878 .. 13879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6939 :
    leavesOK ctxLitU 270900000000 1 ((leaves.drop 13878).take 2) 270950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
