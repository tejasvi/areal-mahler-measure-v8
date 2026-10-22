import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1852 of the areal U4b tiling (K): leaves 3704 .. 3705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1852 :
    leavesOK ctxLitU 181650000000 3 ((leaves.drop 3704).take 2) 181700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
