import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2706 of the areal U4b tiling (K): leaves 5412 .. 5413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2706 :
    leavesOK ctxLitU 149250000000 2 ((leaves.drop 5412).take 2) 149300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
