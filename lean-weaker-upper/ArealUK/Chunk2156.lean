import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2156 of the areal U4b tiling (K): leaves 4312 .. 4313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2156 :
    leavesOK ctxLitU 125625000000 2 ((leaves.drop 4312).take 2) 125675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
