import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4376 of the areal U4b tiling (K): leaves 8752 .. 8753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4376 :
    leavesOK ctxLitU 288000000000 2 ((leaves.drop 8752).take 2) 288050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
