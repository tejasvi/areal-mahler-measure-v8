import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8512 of the areal U4b tiling (K): leaves 17024 .. 17025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8512 :
    leavesOK ctxLitU 181625000000 0 ((leaves.drop 17024).take 2) 181675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
