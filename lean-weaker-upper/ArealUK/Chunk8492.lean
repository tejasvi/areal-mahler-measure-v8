import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8492 of the areal U4b tiling (K): leaves 16984 .. 16985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8492 :
    leavesOK ctxLitU 180625000000 0 ((leaves.drop 16984).take 2) 180675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
