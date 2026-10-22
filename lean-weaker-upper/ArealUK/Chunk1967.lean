import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1967 of the areal U4b tiling (K): leaves 3934 .. 3935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1967 :
    leavesOK ctxLitU 26800000000 0 ((leaves.drop 3934).take 2) 26850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
