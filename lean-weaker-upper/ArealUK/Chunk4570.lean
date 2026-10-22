import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4570 of the areal U4b tiling (K): leaves 9140 .. 9141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4570 :
    leavesOK ctxLitU 75450000000 0 ((leaves.drop 9140).take 2) 75500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
