import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 831 of the areal U4b tiling (K): leaves 1662 .. 1663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0831 :
    leavesOK ctxLitU 12050000000 0 ((leaves.drop 1662).take 2) 12100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
