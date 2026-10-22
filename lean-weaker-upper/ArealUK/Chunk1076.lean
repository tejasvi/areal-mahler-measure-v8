import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1076 of the areal U4b tiling (K): leaves 2152 .. 2153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1076 :
    leavesOK ctxLitU 127050000000 3 ((leaves.drop 2152).take 2) 127100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
