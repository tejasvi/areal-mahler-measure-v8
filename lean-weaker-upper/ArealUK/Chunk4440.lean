import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4440 of the areal U4b tiling (K): leaves 8880 .. 8881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4440 :
    leavesOK ctxLitU 291450000000 2 ((leaves.drop 8880).take 2) 291500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
