import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1914 of the areal U4b tiling (K): leaves 3828 .. 3829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1914 :
    leavesOK ctxLitU 24200000000 0 ((leaves.drop 3828).take 2) 24250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
