import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8640 of the areal U4b tiling (K): leaves 17280 .. 17281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8640 :
    leavesOK ctxLitU 188025000000 0 ((leaves.drop 17280).take 2) 188075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
