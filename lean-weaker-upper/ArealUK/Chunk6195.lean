import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6195 of the areal U4b tiling (K): leaves 12390 .. 12391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6195 :
    leavesOK ctxLitU 234275000000 1 ((leaves.drop 12390).take 2) 234325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
