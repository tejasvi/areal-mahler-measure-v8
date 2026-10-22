import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5505 of the areal U4b tiling (K): leaves 11010 .. 11011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5505 :
    leavesOK ctxLitU 195775000000 1 ((leaves.drop 11010).take 2) 195825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
