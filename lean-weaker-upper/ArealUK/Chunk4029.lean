import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4029 of the areal U4b tiling (K): leaves 8058 .. 8059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4029 :
    leavesOK ctxLitU 266375000000 2 ((leaves.drop 8058).take 2) 266425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
