import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4385 of the areal U4b tiling (K): leaves 8770 .. 8771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4385 :
    leavesOK ctxLitU 288500000000 2 ((leaves.drop 8770).take 2) 144275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
