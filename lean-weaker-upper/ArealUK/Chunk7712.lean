import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7712 of the areal U4b tiling (K): leaves 15424 .. 15425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7712 :
    leavesOK ctxLitU 309750000000 1 ((leaves.drop 15424).take 2) 309800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
