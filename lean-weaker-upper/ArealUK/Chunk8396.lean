import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8396 of the areal U4b tiling (K): leaves 16792 .. 16793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8396 :
    leavesOK ctxLitU 175825000000 0 ((leaves.drop 16792).take 2) 175875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
