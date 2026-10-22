import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3019 of the areal U4b tiling (K): leaves 6038 .. 6039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3019 :
    leavesOK ctxLitU 166150000000 2 ((leaves.drop 6038).take 2) 166200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
