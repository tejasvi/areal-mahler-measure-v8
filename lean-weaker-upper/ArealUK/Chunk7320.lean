import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7320 of the areal U4b tiling (K): leaves 14640 .. 14641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7320 :
    leavesOK ctxLitU 289900000000 1 ((leaves.drop 14640).take 2) 289950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
