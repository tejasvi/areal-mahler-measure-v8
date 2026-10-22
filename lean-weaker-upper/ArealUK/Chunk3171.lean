import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3171 of the areal U4b tiling (K): leaves 6342 .. 6343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3171 :
    leavesOK ctxLitU 46175000000 0 ((leaves.drop 6342).take 2) 46225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
