import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 24 of the areal U4b tiling (K): leaves 48 .. 49. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0024 :
    leavesOK ctxLitU 2015379999862955474472638863 60 ((leaves.drop 48).take 2) 3500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
