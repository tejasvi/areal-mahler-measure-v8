import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 932 of the areal U4b tiling (K): leaves 1864 .. 1865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0932 :
    leavesOK ctxLitU 119500000000 3 ((leaves.drop 1864).take 2) 119550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
