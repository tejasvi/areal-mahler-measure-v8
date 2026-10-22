import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2050 of the areal U4b tiling (K): leaves 4100 .. 4101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2050 :
    leavesOK ctxLitU 120400000000 2 ((leaves.drop 4100).take 2) 120450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
