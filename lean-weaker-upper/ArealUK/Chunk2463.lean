import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2463 of the areal U4b tiling (K): leaves 4926 .. 4927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2463 :
    leavesOK ctxLitU 278125000000 3 ((leaves.drop 4926).take 2) 278175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
