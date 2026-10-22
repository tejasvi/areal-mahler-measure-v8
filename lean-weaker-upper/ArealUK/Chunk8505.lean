import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8505 of the areal U4b tiling (K): leaves 17010 .. 17011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8505 :
    leavesOK ctxLitU 181275000000 0 ((leaves.drop 17010).take 2) 181325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
