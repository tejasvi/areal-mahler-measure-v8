import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1040 of the areal U4b tiling (K): leaves 2080 .. 2081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1040 :
    leavesOK ctxLitU 125250000000 3 ((leaves.drop 2080).take 2) 125300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
