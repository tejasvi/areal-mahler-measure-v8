import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8592 of the areal U4b tiling (K): leaves 17184 .. 17185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8592 :
    leavesOK ctxLitU 185625000000 0 ((leaves.drop 17184).take 2) 185675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
