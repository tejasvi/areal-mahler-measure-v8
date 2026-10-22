import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3347 of the areal U4b tiling (K): leaves 6694 .. 6695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3347 :
    leavesOK ctxLitU 54925000000 0 ((leaves.drop 6694).take 2) 54975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
