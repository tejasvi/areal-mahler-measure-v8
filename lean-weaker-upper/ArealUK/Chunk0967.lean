import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 967 of the areal U4b tiling (K): leaves 1934 .. 1935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0967 :
    leavesOK ctxLitU 121600000000 3 ((leaves.drop 1934).take 2) 121650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
