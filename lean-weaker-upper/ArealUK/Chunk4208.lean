import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4208 of the areal U4b tiling (K): leaves 8416 .. 8417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4208 :
    leavesOK ctxLitU 278750000000 2 ((leaves.drop 8416).take 2) 278800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
