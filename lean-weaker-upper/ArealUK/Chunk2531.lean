import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2531 of the areal U4b tiling (K): leaves 5062 .. 5063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2531 :
    leavesOK ctxLitU 283050000000 3 ((leaves.drop 5062).take 2) 283100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
