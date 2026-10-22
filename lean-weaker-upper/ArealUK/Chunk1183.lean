import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1183 of the areal U4b tiling (K): leaves 2366 .. 2367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1183 :
    leavesOK ctxLitU 135325000000 3 ((leaves.drop 2366).take 2) 135375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
