import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6280 of the areal U4b tiling (K): leaves 12560 .. 12561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6280 :
    leavesOK ctxLitU 238475000000 1 ((leaves.drop 12560).take 2) 238525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
