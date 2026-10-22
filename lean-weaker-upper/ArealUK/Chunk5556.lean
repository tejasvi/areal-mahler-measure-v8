import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5556 of the areal U4b tiling (K): leaves 11112 .. 11113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5556 :
    leavesOK ctxLitU 198150000000 1 ((leaves.drop 11112).take 2) 198200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
