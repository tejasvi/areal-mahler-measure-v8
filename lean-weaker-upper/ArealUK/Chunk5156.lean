import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5156 of the areal U4b tiling (K): leaves 10312 .. 10313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5156 :
    leavesOK ctxLitU 179250000000 1 ((leaves.drop 10312).take 2) 179300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
