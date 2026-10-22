import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6499 of the areal U4b tiling (K): leaves 12998 .. 12999. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6499 :
    leavesOK ctxLitU 249175000000 1 ((leaves.drop 12998).take 2) 498450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
