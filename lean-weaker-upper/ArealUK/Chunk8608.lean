import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8608 of the areal U4b tiling (K): leaves 17216 .. 17217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8608 :
    leavesOK ctxLitU 186425000000 0 ((leaves.drop 17216).take 2) 186475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
