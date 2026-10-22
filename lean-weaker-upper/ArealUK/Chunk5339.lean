import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5339 of the areal U4b tiling (K): leaves 10678 .. 10679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5339 :
    leavesOK ctxLitU 375925000000 2 ((leaves.drop 10678).take 2) 188000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
