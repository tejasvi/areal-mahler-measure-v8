import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2640 of the areal U4b tiling (K): leaves 5280 .. 5281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2640 :
    leavesOK ctxLitU 36500000000 0 ((leaves.drop 5280).take 2) 36550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
