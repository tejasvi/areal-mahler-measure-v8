import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7853 of the areal U4b tiling (K): leaves 15706 .. 15707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7853 :
    leavesOK ctxLitU 317475000000 1 ((leaves.drop 15706).take 2) 317525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
