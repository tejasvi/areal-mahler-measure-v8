import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7664 of the areal U4b tiling (K): leaves 15328 .. 15329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7664 :
    leavesOK ctxLitU 307325000000 1 ((leaves.drop 15328).take 2) 307375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
