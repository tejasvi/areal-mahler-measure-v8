import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2190 of the areal U4b tiling (K): leaves 4380 .. 4381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2190 :
    leavesOK ctxLitU 127175000000 2 ((leaves.drop 4380).take 2) 127225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
