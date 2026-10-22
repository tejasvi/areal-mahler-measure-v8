import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3389 of the areal U4b tiling (K): leaves 6778 .. 6779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3389 :
    leavesOK ctxLitU 114050000000 1 ((leaves.drop 6778).take 2) 456400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
