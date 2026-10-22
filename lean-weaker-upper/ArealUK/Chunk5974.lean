import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5974 of the areal U4b tiling (K): leaves 11948 .. 11949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5974 :
    leavesOK ctxLitU 110075000000 0 ((leaves.drop 11948).take 2) 110125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
