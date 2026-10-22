import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5860 of the areal U4b tiling (K): leaves 11720 .. 11721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5860 :
    leavesOK ctxLitU 211300000000 1 ((leaves.drop 11720).take 2) 211350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
