import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3960 of the areal U4b tiling (K): leaves 7920 .. 7921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3960 :
    leavesOK ctxLitU 262900000000 2 ((leaves.drop 7920).take 2) 262950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
