import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7098 of the areal U4b tiling (K): leaves 14196 .. 14197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7098 :
    leavesOK ctxLitU 278775000000 1 ((leaves.drop 14196).take 2) 278825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
