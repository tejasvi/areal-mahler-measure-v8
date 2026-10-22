import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4034 of the areal U4b tiling (K): leaves 8068 .. 8069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4034 :
    leavesOK ctxLitU 266650000000 2 ((leaves.drop 8068).take 2) 266700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
