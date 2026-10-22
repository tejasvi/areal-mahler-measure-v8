import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1133 of the areal U4b tiling (K): leaves 2266 .. 2267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1133 :
    leavesOK ctxLitU 18783647932793399109976831504 60 ((leaves.drop 2266).take 2) 18818169997911100317004279422 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
