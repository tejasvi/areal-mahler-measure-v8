import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 790 of the areal U4b tiling (K): leaves 1580 .. 1581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0790 :
    leavesOK ctxLitU 11529215046068469760000000002 60 ((leaves.drop 1580).take 2) 10050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
