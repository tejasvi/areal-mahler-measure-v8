import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5125 of the areal U4b tiling (K): leaves 10250 .. 10251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5125 :
    leavesOK ctxLitU 88875000000 0 ((leaves.drop 10250).take 2) 88925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
