import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1074 of the areal U4b tiling (K): leaves 2148 .. 2149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1074 :
    leavesOK ctxLitU 126950000000 3 ((leaves.drop 2148).take 2) 127000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
