import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5095 of the areal U4b tiling (K): leaves 10190 .. 10191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5095 :
    leavesOK ctxLitU 350400000000 2 ((leaves.drop 10190).take 2) 350450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
