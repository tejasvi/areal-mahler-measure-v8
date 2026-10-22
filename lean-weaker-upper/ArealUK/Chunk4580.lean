import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4580 of the areal U4b tiling (K): leaves 9160 .. 9161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4580 :
    leavesOK ctxLitU 75900000000 0 ((leaves.drop 9160).take 2) 75950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
