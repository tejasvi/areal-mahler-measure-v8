import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2592 of the areal U4b tiling (K): leaves 5184 .. 5185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2592 :
    leavesOK ctxLitU 286775000000 3 ((leaves.drop 5184).take 2) 71725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
