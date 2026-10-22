import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 268 of the areal U4b tiling (K): leaves 536 .. 537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0268 :
    leavesOK ctxLitU 56825000000 4 ((leaves.drop 536).take 2) 14225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
