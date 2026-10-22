import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7332 of the areal U4b tiling (K): leaves 14664 .. 14665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7332 :
    leavesOK ctxLitU 290500000000 1 ((leaves.drop 14664).take 2) 290550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
