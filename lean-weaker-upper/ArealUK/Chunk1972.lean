import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1972 of the areal U4b tiling (K): leaves 3944 .. 3945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1972 :
    leavesOK ctxLitU 27050000000 0 ((leaves.drop 3944).take 2) 27100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
