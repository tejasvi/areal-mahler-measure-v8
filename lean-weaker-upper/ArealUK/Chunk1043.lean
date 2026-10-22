import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1043 of the areal U4b tiling (K): leaves 2086 .. 2087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1043 :
    leavesOK ctxLitU 125400000000 3 ((leaves.drop 2086).take 2) 125450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
