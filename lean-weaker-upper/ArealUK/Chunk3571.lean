import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3571 of the areal U4b tiling (K): leaves 7142 .. 7143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3571 :
    leavesOK ctxLitU 238750000000 2 ((leaves.drop 7142).take 2) 238800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
