import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1164 of the areal U4b tiling (K): leaves 2328 .. 2329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1164 :
    leavesOK ctxLitU 266150000000 4 ((leaves.drop 2328).take 2) 133100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
