import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2043 of the areal U4b tiling (K): leaves 4086 .. 4087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2043 :
    leavesOK ctxLitU 120050000000 2 ((leaves.drop 4086).take 2) 120100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
