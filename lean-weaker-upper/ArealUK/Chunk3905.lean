import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3905 of the areal U4b tiling (K): leaves 7810 .. 7811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3905 :
    leavesOK ctxLitU 259425000000 2 ((leaves.drop 7810).take 2) 259475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
