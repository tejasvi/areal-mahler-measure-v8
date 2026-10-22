import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7185 of the areal U4b tiling (K): leaves 14370 .. 14371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7185 :
    leavesOK ctxLitU 283150000000 1 ((leaves.drop 14370).take 2) 283200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
