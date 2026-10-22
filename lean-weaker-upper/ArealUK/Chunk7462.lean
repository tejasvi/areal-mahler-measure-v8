import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7462 of the areal U4b tiling (K): leaves 14924 .. 14925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7462 :
    leavesOK ctxLitU 297000000000 1 ((leaves.drop 14924).take 2) 297050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
