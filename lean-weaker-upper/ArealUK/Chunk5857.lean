import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5857 of the areal U4b tiling (K): leaves 11714 .. 11715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5857 :
    leavesOK ctxLitU 211150000000 1 ((leaves.drop 11714).take 2) 211200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
