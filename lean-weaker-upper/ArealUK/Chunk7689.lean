import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7689 of the areal U4b tiling (K): leaves 15378 .. 15379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7689 :
    leavesOK ctxLitU 308600000000 1 ((leaves.drop 15378).take 2) 308650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
