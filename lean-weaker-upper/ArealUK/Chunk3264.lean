import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3264 of the areal U4b tiling (K): leaves 6528 .. 6529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3264 :
    leavesOK ctxLitU 50775000000 0 ((leaves.drop 6528).take 2) 50825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
