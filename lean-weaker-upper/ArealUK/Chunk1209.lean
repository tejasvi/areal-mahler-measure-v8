import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1209 of the areal U4b tiling (K): leaves 2418 .. 2419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1209 :
    leavesOK ctxLitU 68300000000 2 ((leaves.drop 2418).take 2) 68350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
