import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2331 of the areal U4b tiling (K): leaves 4662 .. 4663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2331 :
    leavesOK ctxLitU 267500000000 3 ((leaves.drop 4662).take 2) 267550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
