import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1980 of the areal U4b tiling (K): leaves 3960 .. 3961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1980 :
    leavesOK ctxLitU 27450000000 0 ((leaves.drop 3960).take 2) 27500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
