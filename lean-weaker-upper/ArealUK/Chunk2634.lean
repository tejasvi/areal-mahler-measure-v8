import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2634 of the areal U4b tiling (K): leaves 5268 .. 5269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2634 :
    leavesOK ctxLitU 72525000000 1 ((leaves.drop 5268).take 2) 36300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
