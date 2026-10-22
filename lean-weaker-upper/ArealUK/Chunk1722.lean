import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1722 of the areal U4b tiling (K): leaves 3444 .. 3445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1722 :
    leavesOK ctxLitU 174075000000 3 ((leaves.drop 3444).take 2) 174125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
