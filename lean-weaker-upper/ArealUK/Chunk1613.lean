import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1613 of the areal U4b tiling (K): leaves 3226 .. 3227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1613 :
    leavesOK ctxLitU 166750000000 3 ((leaves.drop 3226).take 2) 166800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
