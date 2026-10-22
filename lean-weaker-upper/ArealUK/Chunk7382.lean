import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7382 of the areal U4b tiling (K): leaves 14764 .. 14765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7382 :
    leavesOK ctxLitU 293000000000 1 ((leaves.drop 14764).take 2) 293050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
