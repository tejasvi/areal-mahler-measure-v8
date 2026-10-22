import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1831 of the areal U4b tiling (K): leaves 3662 .. 3663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1831 :
    leavesOK ctxLitU 90125000000 2 ((leaves.drop 3662).take 2) 180325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
