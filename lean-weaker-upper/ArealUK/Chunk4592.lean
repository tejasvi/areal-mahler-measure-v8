import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4592 of the areal U4b tiling (K): leaves 9184 .. 9185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4592 :
    leavesOK ctxLitU 76450000000 0 ((leaves.drop 9184).take 2) 76500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
