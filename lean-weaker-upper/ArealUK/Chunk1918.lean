import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1918 of the areal U4b tiling (K): leaves 3836 .. 3837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1918 :
    leavesOK ctxLitU 24400000000 0 ((leaves.drop 3836).take 2) 24450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
