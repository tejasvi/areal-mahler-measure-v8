import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6237 of the areal U4b tiling (K): leaves 12474 .. 12475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6237 :
    leavesOK ctxLitU 236325000000 1 ((leaves.drop 12474).take 2) 236375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
