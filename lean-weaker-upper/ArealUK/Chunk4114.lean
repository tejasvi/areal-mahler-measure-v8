import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4114 of the areal U4b tiling (K): leaves 8228 .. 8229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4114 :
    leavesOK ctxLitU 135650000000 1 ((leaves.drop 8228).take 2) 542800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
