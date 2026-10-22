import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1984 of the areal U4b tiling (K): leaves 3968 .. 3969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1984 :
    leavesOK ctxLitU 27650000000 0 ((leaves.drop 3968).take 2) 27700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
