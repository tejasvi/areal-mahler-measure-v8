import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 76 of the areal U4b tiling (K): leaves 152 .. 153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0076 :
    leavesOK ctxLitU 32850000000 4 ((leaves.drop 152).take 2) 16450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
