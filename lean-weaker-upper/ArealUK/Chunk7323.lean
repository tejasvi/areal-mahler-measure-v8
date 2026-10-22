import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7323 of the areal U4b tiling (K): leaves 14646 .. 14647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7323 :
    leavesOK ctxLitU 290050000000 1 ((leaves.drop 14646).take 2) 290100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
