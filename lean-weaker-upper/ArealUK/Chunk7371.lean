import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7371 of the areal U4b tiling (K): leaves 14742 .. 14743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7371 :
    leavesOK ctxLitU 292450000000 1 ((leaves.drop 14742).take 2) 292500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
