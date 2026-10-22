import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6513 of the areal U4b tiling (K): leaves 13026 .. 13027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6513 :
    leavesOK ctxLitU 249800000000 1 ((leaves.drop 13026).take 2) 499675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
