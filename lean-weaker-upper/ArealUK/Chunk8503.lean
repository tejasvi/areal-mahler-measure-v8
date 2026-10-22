import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8503 of the areal U4b tiling (K): leaves 17006 .. 17007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8503 :
    leavesOK ctxLitU 181175000000 0 ((leaves.drop 17006).take 2) 181225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
