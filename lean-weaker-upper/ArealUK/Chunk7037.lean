import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7037 of the areal U4b tiling (K): leaves 14074 .. 14075. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7037 :
    leavesOK ctxLitU 275725000000 1 ((leaves.drop 14074).take 2) 275775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
