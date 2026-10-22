import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4565 of the areal U4b tiling (K): leaves 9130 .. 9131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4565 :
    leavesOK ctxLitU 75200000000 0 ((leaves.drop 9130).take 2) 75250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
