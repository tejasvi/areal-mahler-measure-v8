import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 935 of the areal U4b tiling (K): leaves 1870 .. 1871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0935 :
    leavesOK ctxLitU 119650000000 3 ((leaves.drop 1870).take 2) 59850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
