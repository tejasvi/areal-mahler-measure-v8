import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1231 of the areal U4b tiling (K): leaves 2462 .. 2463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1231 :
    leavesOK ctxLitU 138225000000 3 ((leaves.drop 2462).take 2) 138275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
