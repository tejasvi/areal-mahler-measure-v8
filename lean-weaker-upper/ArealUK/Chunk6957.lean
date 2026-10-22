import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6957 of the areal U4b tiling (K): leaves 13914 .. 13915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6957 :
    leavesOK ctxLitU 271800000000 1 ((leaves.drop 13914).take 2) 271850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
