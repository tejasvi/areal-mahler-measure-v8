import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3714 of the areal U4b tiling (K): leaves 7428 .. 7429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3714 :
    leavesOK ctxLitU 62300000000 0 ((leaves.drop 7428).take 2) 62350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
