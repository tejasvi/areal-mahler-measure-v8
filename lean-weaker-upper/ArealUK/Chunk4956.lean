import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4956 of the areal U4b tiling (K): leaves 9912 .. 9913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4956 :
    leavesOK ctxLitU 338850000000 2 ((leaves.drop 9912).take 2) 338900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
