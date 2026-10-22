import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3963 of the areal U4b tiling (K): leaves 7926 .. 7927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3963 :
    leavesOK ctxLitU 263050000000 2 ((leaves.drop 7926).take 2) 263100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
