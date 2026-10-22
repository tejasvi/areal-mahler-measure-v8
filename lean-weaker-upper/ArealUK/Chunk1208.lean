import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1208 of the areal U4b tiling (K): leaves 2416 .. 2417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1208 :
    leavesOK ctxLitU 136550000000 3 ((leaves.drop 2416).take 2) 68300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
