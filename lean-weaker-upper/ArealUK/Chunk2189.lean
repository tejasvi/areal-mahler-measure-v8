import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2189 of the areal U4b tiling (K): leaves 4378 .. 4379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2189 :
    leavesOK ctxLitU 127125000000 2 ((leaves.drop 4378).take 2) 127175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
