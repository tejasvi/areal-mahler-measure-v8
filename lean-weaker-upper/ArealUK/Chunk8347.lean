import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8347 of the areal U4b tiling (K): leaves 16694 .. 16695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8347 :
    leavesOK ctxLitU 347400000000 1 ((leaves.drop 16694).take 2) 173725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
