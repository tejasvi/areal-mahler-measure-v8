import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7662 of the areal U4b tiling (K): leaves 15324 .. 15325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7662 :
    leavesOK ctxLitU 307200000000 1 ((leaves.drop 15324).take 2) 153625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
