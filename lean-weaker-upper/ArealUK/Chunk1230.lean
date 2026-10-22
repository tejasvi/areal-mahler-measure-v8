import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1230 of the areal U4b tiling (K): leaves 2460 .. 2461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1230 :
    leavesOK ctxLitU 138175000000 3 ((leaves.drop 2460).take 2) 138225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
