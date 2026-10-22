import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4113 of the areal U4b tiling (K): leaves 8226 .. 8227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4113 :
    leavesOK ctxLitU 67775000000 0 ((leaves.drop 8226).take 2) 135650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
