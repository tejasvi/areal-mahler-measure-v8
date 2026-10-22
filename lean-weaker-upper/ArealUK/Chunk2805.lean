import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2805 of the areal U4b tiling (K): leaves 5610 .. 5611. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2805 :
    leavesOK ctxLitU 153925000000 2 ((leaves.drop 5610).take 2) 38500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
