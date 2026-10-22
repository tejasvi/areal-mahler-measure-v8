import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3139 of the areal U4b tiling (K): leaves 6278 .. 6279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3139 :
    leavesOK ctxLitU 44575000000 0 ((leaves.drop 6278).take 2) 44625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
