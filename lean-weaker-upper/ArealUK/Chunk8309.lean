import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8309 of the areal U4b tiling (K): leaves 16618 .. 16619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8309 :
    leavesOK ctxLitU 345150000000 1 ((leaves.drop 16618).take 2) 345200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
