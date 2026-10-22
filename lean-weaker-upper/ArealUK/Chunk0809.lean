import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 809 of the areal U4b tiling (K): leaves 1618 .. 1619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0809 :
    leavesOK ctxLitU 10950000000 0 ((leaves.drop 1618).take 2) 11000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
