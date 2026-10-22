import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7017 of the areal U4b tiling (K): leaves 14034 .. 14035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7017 :
    leavesOK ctxLitU 274725000000 1 ((leaves.drop 14034).take 2) 274775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
