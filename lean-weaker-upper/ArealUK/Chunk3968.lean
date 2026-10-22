import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3968 of the areal U4b tiling (K): leaves 7936 .. 7937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3968 :
    leavesOK ctxLitU 263300000000 2 ((leaves.drop 7936).take 2) 263350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
