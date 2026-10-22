import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 207 of the areal U4b tiling (K): leaves 414 .. 415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0207 :
    leavesOK ctxLitU 22925000000 3 ((leaves.drop 414).take 2) 11500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
