import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3040 of the areal U4b tiling (K): leaves 6080 .. 6081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3040 :
    leavesOK ctxLitU 167200000000 2 ((leaves.drop 6080).take 2) 167250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
