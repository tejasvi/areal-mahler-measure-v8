import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4082 of the areal U4b tiling (K): leaves 8164 .. 8165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4082 :
    leavesOK ctxLitU 269125000000 2 ((leaves.drop 8164).take 2) 269175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
