import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 859 of the areal U4b tiling (K): leaves 1718 .. 1719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0859 :
    leavesOK ctxLitU 13450000000 0 ((leaves.drop 1718).take 2) 13500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
