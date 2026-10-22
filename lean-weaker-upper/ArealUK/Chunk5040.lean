import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5040 of the areal U4b tiling (K): leaves 10080 .. 10081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5040 :
    leavesOK ctxLitU 172950000000 1 ((leaves.drop 10080).take 2) 173000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
