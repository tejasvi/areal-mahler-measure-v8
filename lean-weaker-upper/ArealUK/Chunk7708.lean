import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7708 of the areal U4b tiling (K): leaves 15416 .. 15417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7708 :
    leavesOK ctxLitU 309550000000 1 ((leaves.drop 15416).take 2) 309600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
