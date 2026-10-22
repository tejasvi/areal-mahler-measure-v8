import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 980 of the areal U4b tiling (K): leaves 1960 .. 1961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0980 :
    leavesOK ctxLitU 122250000000 3 ((leaves.drop 1960).take 2) 122300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
