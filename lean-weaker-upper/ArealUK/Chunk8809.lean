import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8809 of the areal U4b tiling (K): leaves 17618 .. 17619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8809 :
    leavesOK ctxLitU 196475000000 0 ((leaves.drop 17618).take 2) 196525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
