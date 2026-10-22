import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5347 of the areal U4b tiling (K): leaves 10694 .. 10695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5347 :
    leavesOK ctxLitU 376675000000 2 ((leaves.drop 10694).take 2) 376725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
