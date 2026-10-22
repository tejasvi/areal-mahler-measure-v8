import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3709 of the areal U4b tiling (K): leaves 7418 .. 7419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3709 :
    leavesOK ctxLitU 62050000000 0 ((leaves.drop 7418).take 2) 62100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
