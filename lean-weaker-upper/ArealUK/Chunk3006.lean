import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3006 of the areal U4b tiling (K): leaves 6012 .. 6013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3006 :
    leavesOK ctxLitU 165500000000 2 ((leaves.drop 6012).take 2) 165550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
