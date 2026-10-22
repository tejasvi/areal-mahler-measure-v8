import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 18 of the areal U4b tiling (K): leaves 36 .. 37. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0018 :
    leavesOK ctxLitU 6800000000 2 ((leaves.drop 36).take 2) 27350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
