import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7526 of the areal U4b tiling (K): leaves 15052 .. 15053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7526 :
    leavesOK ctxLitU 300225000000 1 ((leaves.drop 15052).take 2) 300275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
