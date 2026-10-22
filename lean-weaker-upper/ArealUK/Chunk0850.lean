import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 850 of the areal U4b tiling (K): leaves 1700 .. 1701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0850 :
    leavesOK ctxLitU 13000000000 0 ((leaves.drop 1700).take 2) 13050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
