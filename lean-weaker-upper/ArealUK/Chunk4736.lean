import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4736 of the areal U4b tiling (K): leaves 9472 .. 9473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4736 :
    leavesOK ctxLitU 160375000000 1 ((leaves.drop 9472).take 2) 160425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
