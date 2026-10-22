import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3763 of the areal U4b tiling (K): leaves 7526 .. 7527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3763 :
    leavesOK ctxLitU 252525000000 2 ((leaves.drop 7526).take 2) 252575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
