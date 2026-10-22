import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6059 of the areal U4b tiling (K): leaves 12118 .. 12119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6059 :
    leavesOK ctxLitU 227625000000 1 ((leaves.drop 12118).take 2) 227675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
