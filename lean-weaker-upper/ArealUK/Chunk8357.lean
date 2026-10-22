import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8357 of the areal U4b tiling (K): leaves 16714 .. 16715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8357 :
    leavesOK ctxLitU 347850000000 1 ((leaves.drop 16714).take 2) 173950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
