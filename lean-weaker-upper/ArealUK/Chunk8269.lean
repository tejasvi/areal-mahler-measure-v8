import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8269 of the areal U4b tiling (K): leaves 16538 .. 16539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8269 :
    leavesOK ctxLitU 342650000000 1 ((leaves.drop 16538).take 2) 342700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
