import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7962 of the areal U4b tiling (K): leaves 15924 .. 15925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7962 :
    leavesOK ctxLitU 323775000000 1 ((leaves.drop 15924).take 2) 323825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
