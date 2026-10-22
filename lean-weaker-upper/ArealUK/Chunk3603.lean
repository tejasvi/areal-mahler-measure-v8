import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3603 of the areal U4b tiling (K): leaves 7206 .. 7207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3603 :
    leavesOK ctxLitU 120275000000 1 ((leaves.drop 7206).take 2) 240650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
