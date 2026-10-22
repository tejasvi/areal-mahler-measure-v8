import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3439 of the areal U4b tiling (K): leaves 6878 .. 6879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3439 :
    leavesOK ctxLitU 462500000000 3 ((leaves.drop 6878).take 2) 462550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
