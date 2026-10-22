import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6071 of the areal U4b tiling (K): leaves 12142 .. 12143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6071 :
    leavesOK ctxLitU 228225000000 1 ((leaves.drop 12142).take 2) 228275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
