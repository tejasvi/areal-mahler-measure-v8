import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8727 of the areal U4b tiling (K): leaves 17454 .. 17455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8727 :
    leavesOK ctxLitU 192375000000 0 ((leaves.drop 17454).take 2) 192425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
