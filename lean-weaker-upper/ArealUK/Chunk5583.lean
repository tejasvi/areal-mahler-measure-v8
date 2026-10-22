import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5583 of the areal U4b tiling (K): leaves 11166 .. 11167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5583 :
    leavesOK ctxLitU 199350000000 1 ((leaves.drop 11166).take 2) 199400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
