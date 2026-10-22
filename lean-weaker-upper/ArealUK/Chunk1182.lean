import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1182 of the areal U4b tiling (K): leaves 2364 .. 2365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1182 :
    leavesOK ctxLitU 135275000000 3 ((leaves.drop 2364).take 2) 135325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
