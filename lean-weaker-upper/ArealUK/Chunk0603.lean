import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 603 of the areal U4b tiling (K): leaves 1206 .. 1207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0603 :
    leavesOK ctxLitU 54325000000 3 ((leaves.drop 1206).take 2) 54375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
