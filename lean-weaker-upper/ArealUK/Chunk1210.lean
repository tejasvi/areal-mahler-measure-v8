import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1210 of the areal U4b tiling (K): leaves 2420 .. 2421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1210 :
    leavesOK ctxLitU 68350000000 2 ((leaves.drop 2420).take 2) 68400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
