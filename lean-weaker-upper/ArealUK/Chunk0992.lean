import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 992 of the areal U4b tiling (K): leaves 1984 .. 1985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0992 :
    leavesOK ctxLitU 122850000000 3 ((leaves.drop 1984).take 2) 122900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
