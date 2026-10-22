import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5587 of the areal U4b tiling (K): leaves 11174 .. 11175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5587 :
    leavesOK ctxLitU 199550000000 1 ((leaves.drop 11174).take 2) 199600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
