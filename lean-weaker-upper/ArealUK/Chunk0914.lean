import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 914 of the areal U4b tiling (K): leaves 1828 .. 1829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0914 :
    leavesOK ctxLitU 118600000000 3 ((leaves.drop 1828).take 2) 118650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
