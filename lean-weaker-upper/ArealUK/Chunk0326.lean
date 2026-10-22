import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 326 of the areal U4b tiling (K): leaves 652 .. 653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0326 :
    leavesOK ctxLitU 277625000000 6 ((leaves.drop 652).take 2) 69425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
