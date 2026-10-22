import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6006 of the areal U4b tiling (K): leaves 12012 .. 12013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6006 :
    leavesOK ctxLitU 111625000000 0 ((leaves.drop 12012).take 2) 111675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
