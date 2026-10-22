import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3207 of the areal U4b tiling (K): leaves 6414 .. 6415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3207 :
    leavesOK ctxLitU 47975000000 0 ((leaves.drop 6414).take 2) 48025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
