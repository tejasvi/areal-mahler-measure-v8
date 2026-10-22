import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6538 of the areal U4b tiling (K): leaves 13076 .. 13077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6538 :
    leavesOK ctxLitU 144877304640409036388162291014 60 ((leaves.drop 13076).take 2) 125675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
