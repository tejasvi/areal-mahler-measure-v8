import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4031 of the areal U4b tiling (K): leaves 8062 .. 8063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4031 :
    leavesOK ctxLitU 266475000000 2 ((leaves.drop 8062).take 2) 266525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
