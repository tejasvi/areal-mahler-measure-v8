import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3764 of the areal U4b tiling (K): leaves 7528 .. 7529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3764 :
    leavesOK ctxLitU 252575000000 2 ((leaves.drop 7528).take 2) 252625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
