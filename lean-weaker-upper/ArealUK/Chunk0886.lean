import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 886 of the areal U4b tiling (K): leaves 1772 .. 1773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0886 :
    leavesOK ctxLitU 234250000000 4 ((leaves.drop 1772).take 2) 117150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
