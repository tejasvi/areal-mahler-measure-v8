import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 17 of the areal U4b tiling (K): leaves 34 .. 35. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0017 :
    leavesOK ctxLitU 1957397093508553091953112068 60 ((leaves.drop 34).take 2) 6800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
