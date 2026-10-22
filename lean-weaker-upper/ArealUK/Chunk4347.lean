import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4347 of the areal U4b tiling (K): leaves 8694 .. 8695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4347 :
    leavesOK ctxLitU 286450000000 2 ((leaves.drop 8694).take 2) 286500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
