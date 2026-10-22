import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8226 of the areal U4b tiling (K): leaves 16452 .. 16453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8226 :
    leavesOK ctxLitU 339950000000 1 ((leaves.drop 16452).take 2) 340000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
