import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3128 of the areal U4b tiling (K): leaves 6256 .. 6257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3128 :
    leavesOK ctxLitU 44025000000 0 ((leaves.drop 6256).take 2) 44075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
