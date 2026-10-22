import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8221 of the areal U4b tiling (K): leaves 16442 .. 16443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8221 :
    leavesOK ctxLitU 339575000000 1 ((leaves.drop 16442).take 2) 169825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
