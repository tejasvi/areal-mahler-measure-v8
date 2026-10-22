import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5334 of the areal U4b tiling (K): leaves 10668 .. 10669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5334 :
    leavesOK ctxLitU 187725000000 1 ((leaves.drop 10668).take 2) 187775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
