import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3396 of the areal U4b tiling (K): leaves 6792 .. 6793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3396 :
    leavesOK ctxLitU 228475000000 2 ((leaves.drop 6792).take 2) 228525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
