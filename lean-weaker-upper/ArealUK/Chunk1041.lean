import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1041 of the areal U4b tiling (K): leaves 2082 .. 2083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1041 :
    leavesOK ctxLitU 125300000000 3 ((leaves.drop 2082).take 2) 125350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
