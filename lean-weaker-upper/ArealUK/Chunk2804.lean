import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2804 of the areal U4b tiling (K): leaves 5608 .. 5609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2804 :
    leavesOK ctxLitU 307775000000 3 ((leaves.drop 5608).take 2) 153925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
