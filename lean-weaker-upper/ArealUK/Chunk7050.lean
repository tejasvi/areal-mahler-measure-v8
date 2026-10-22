import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7050 of the areal U4b tiling (K): leaves 14100 .. 14101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7050 :
    leavesOK ctxLitU 276375000000 1 ((leaves.drop 14100).take 2) 276425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
