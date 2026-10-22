import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4858 of the areal U4b tiling (K): leaves 9716 .. 9717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4858 :
    leavesOK ctxLitU 331250000000 2 ((leaves.drop 9716).take 2) 165650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
