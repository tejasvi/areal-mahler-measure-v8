import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7653 of the areal U4b tiling (K): leaves 15306 .. 15307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7653 :
    leavesOK ctxLitU 306725000000 1 ((leaves.drop 15306).take 2) 306775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
