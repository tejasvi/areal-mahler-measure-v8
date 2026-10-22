import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6702 of the areal U4b tiling (K): leaves 13404 .. 13405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6702 :
    leavesOK ctxLitU 259225000000 1 ((leaves.drop 13404).take 2) 259275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
