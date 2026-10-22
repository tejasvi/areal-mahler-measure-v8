import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2736 of the areal U4b tiling (K): leaves 5472 .. 5473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2736 :
    leavesOK ctxLitU 150675000000 2 ((leaves.drop 5472).take 2) 150725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
