import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1456 of the areal U4b tiling (K): leaves 2912 .. 2913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1456 :
    leavesOK ctxLitU 154125000000 3 ((leaves.drop 2912).take 2) 154175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
