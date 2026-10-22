import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7736 of the areal U4b tiling (K): leaves 15472 .. 15473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7736 :
    leavesOK ctxLitU 310950000000 1 ((leaves.drop 15472).take 2) 311000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
