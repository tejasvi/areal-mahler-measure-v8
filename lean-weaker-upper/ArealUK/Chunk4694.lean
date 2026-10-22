import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4694 of the areal U4b tiling (K): leaves 9388 .. 9389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4694 :
    leavesOK ctxLitU 317275000000 2 ((leaves.drop 9388).take 2) 158675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
