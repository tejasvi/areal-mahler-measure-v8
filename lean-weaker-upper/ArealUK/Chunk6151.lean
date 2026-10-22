import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6151 of the areal U4b tiling (K): leaves 12302 .. 12303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6151 :
    leavesOK ctxLitU 232075000000 1 ((leaves.drop 12302).take 2) 232125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
