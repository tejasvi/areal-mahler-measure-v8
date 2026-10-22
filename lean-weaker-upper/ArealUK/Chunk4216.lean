import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4216 of the areal U4b tiling (K): leaves 8432 .. 8433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4216 :
    leavesOK ctxLitU 279150000000 2 ((leaves.drop 8432).take 2) 279200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
