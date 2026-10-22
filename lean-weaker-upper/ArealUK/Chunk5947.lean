import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5947 of the areal U4b tiling (K): leaves 11894 .. 11895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5947 :
    leavesOK ctxLitU 108775000000 0 ((leaves.drop 11894).take 2) 108825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
