import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6454 of the areal U4b tiling (K): leaves 12908 .. 12909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6454 :
    leavesOK ctxLitU 247050000000 1 ((leaves.drop 12908).take 2) 247100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
