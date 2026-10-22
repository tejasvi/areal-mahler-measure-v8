import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5248 of the areal U4b tiling (K): leaves 10496 .. 10497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5248 :
    leavesOK ctxLitU 183575000000 1 ((leaves.drop 10496).take 2) 183625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
