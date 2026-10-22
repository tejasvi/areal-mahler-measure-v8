import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6918 of the areal U4b tiling (K): leaves 13836 .. 13837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6918 :
    leavesOK ctxLitU 269850000000 1 ((leaves.drop 13836).take 2) 269900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
