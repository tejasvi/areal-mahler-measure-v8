import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4027 of the areal U4b tiling (K): leaves 8054 .. 8055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4027 :
    leavesOK ctxLitU 266275000000 2 ((leaves.drop 8054).take 2) 266325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
