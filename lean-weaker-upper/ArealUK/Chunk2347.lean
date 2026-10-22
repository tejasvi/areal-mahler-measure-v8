import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2347 of the areal U4b tiling (K): leaves 4694 .. 4695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2347 :
    leavesOK ctxLitU 134500000000 2 ((leaves.drop 4694).take 2) 134550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
