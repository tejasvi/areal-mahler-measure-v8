import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5041 of the areal U4b tiling (K): leaves 10082 .. 10083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5041 :
    leavesOK ctxLitU 173000000000 1 ((leaves.drop 10082).take 2) 173050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
