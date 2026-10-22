import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1883 of the areal U4b tiling (K): leaves 3766 .. 3767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1883 :
    leavesOK ctxLitU 92225000000 2 ((leaves.drop 3766).take 2) 92275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
