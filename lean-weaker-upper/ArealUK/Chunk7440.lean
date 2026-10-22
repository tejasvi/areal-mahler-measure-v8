import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7440 of the areal U4b tiling (K): leaves 14880 .. 14881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7440 :
    leavesOK ctxLitU 295900000000 1 ((leaves.drop 14880).take 2) 295950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
