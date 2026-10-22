import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1858 of the areal U4b tiling (K): leaves 3716 .. 3717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1858 :
    leavesOK ctxLitU 91050000000 2 ((leaves.drop 3716).take 2) 182200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
