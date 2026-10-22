import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 206 of the areal U4b tiling (K): leaves 412 .. 413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0206 :
    leavesOK ctxLitU 45800000000 4 ((leaves.drop 412).take 2) 22925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
