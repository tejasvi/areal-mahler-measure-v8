import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4816 of the areal U4b tiling (K): leaves 9632 .. 9633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4816 :
    leavesOK ctxLitU 163725000000 1 ((leaves.drop 9632).take 2) 163775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
