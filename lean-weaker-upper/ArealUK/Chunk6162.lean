import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6162 of the areal U4b tiling (K): leaves 12324 .. 12325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6162 :
    leavesOK ctxLitU 232625000000 1 ((leaves.drop 12324).take 2) 232675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
