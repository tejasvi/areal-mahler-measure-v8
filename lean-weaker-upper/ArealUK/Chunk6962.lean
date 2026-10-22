import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6962 of the areal U4b tiling (K): leaves 13924 .. 13925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6962 :
    leavesOK ctxLitU 272050000000 1 ((leaves.drop 13924).take 2) 272100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
