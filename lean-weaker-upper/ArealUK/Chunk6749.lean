import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6749 of the areal U4b tiling (K): leaves 13498 .. 13499. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6749 :
    leavesOK ctxLitU 261500000000 1 ((leaves.drop 13498).take 2) 261550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
