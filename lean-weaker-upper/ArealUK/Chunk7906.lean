import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7906 of the areal U4b tiling (K): leaves 15812 .. 15813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7906 :
    leavesOK ctxLitU 320450000000 1 ((leaves.drop 15812).take 2) 160250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
