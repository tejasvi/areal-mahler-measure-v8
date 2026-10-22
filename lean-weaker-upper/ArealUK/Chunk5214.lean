import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5214 of the areal U4b tiling (K): leaves 10428 .. 10429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5214 :
    leavesOK ctxLitU 181900000000 1 ((leaves.drop 10428).take 2) 181950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
