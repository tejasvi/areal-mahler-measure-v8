import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1809 of the areal U4b tiling (K): leaves 3618 .. 3619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1809 :
    leavesOK ctxLitU 178825000000 3 ((leaves.drop 3618).take 2) 178875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
