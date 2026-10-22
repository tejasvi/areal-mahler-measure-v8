import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2637 of the areal U4b tiling (K): leaves 5274 .. 5275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2637 :
    leavesOK ctxLitU 36400000000 0 ((leaves.drop 5274).take 2) 42003284733677338020658830494 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
