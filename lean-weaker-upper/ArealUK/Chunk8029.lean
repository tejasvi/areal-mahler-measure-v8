import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8029 of the areal U4b tiling (K): leaves 16058 .. 16059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8029 :
    leavesOK ctxLitU 327900000000 1 ((leaves.drop 16058).take 2) 327950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
