import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6343 of the areal U4b tiling (K): leaves 12686 .. 12687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6343 :
    leavesOK ctxLitU 241475000000 1 ((leaves.drop 12686).take 2) 120775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
