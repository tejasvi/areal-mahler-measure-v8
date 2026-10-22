import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6809 of the areal U4b tiling (K): leaves 13618 .. 13619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6809 :
    leavesOK ctxLitU 264425000000 1 ((leaves.drop 13618).take 2) 264475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
