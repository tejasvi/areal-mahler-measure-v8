import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2585 of the areal U4b tiling (K): leaves 5170 .. 5171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2585 :
    leavesOK ctxLitU 286300000000 3 ((leaves.drop 5170).take 2) 286350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
