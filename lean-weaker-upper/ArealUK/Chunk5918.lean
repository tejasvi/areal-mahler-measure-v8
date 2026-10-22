import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5918 of the areal U4b tiling (K): leaves 11836 .. 11837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5918 :
    leavesOK ctxLitU 107325000000 0 ((leaves.drop 11836).take 2) 107375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
