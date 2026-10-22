import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1024 of the areal U4b tiling (K): leaves 2048 .. 2049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1024 :
    leavesOK ctxLitU 124450000000 3 ((leaves.drop 2048).take 2) 124500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
