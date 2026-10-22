import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1207 of the areal U4b tiling (K): leaves 2414 .. 2415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1207 :
    leavesOK ctxLitU 136500000000 3 ((leaves.drop 2414).take 2) 136550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
