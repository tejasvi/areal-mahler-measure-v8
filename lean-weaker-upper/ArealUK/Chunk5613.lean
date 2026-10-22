import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5613 of the areal U4b tiling (K): leaves 11226 .. 11227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5613 :
    leavesOK ctxLitU 802550000000 3 ((leaves.drop 11226).take 2) 401300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
