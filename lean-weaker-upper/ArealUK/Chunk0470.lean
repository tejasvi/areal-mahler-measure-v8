import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 470 of the areal U4b tiling (K): leaves 940 .. 941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0470 :
    leavesOK ctxLitU 22925000000 2 ((leaves.drop 940).take 2) 91825000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
