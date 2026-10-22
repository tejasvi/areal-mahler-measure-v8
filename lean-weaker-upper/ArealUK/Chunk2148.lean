import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2148 of the areal U4b tiling (K): leaves 4296 .. 4297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2148 :
    leavesOK ctxLitU 125250000000 2 ((leaves.drop 4296).take 2) 125300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
