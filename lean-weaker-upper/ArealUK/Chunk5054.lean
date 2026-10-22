import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5054 of the areal U4b tiling (K): leaves 10108 .. 10109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5054 :
    leavesOK ctxLitU 347125000000 2 ((leaves.drop 10108).take 2) 173600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
