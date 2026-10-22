import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7347 of the areal U4b tiling (K): leaves 14694 .. 14695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7347 :
    leavesOK ctxLitU 291250000000 1 ((leaves.drop 14694).take 2) 291300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
