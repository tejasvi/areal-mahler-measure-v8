import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3761 of the areal U4b tiling (K): leaves 7522 .. 7523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3761 :
    leavesOK ctxLitU 252425000000 2 ((leaves.drop 7522).take 2) 252475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
