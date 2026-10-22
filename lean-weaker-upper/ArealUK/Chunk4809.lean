import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4809 of the areal U4b tiling (K): leaves 9618 .. 9619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4809 :
    leavesOK ctxLitU 163475000000 1 ((leaves.drop 9618).take 2) 327050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
