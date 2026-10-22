import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5259 of the areal U4b tiling (K): leaves 10518 .. 10519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5259 :
    leavesOK ctxLitU 184125000000 1 ((leaves.drop 10518).take 2) 184175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
