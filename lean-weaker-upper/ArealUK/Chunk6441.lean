import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6441 of the areal U4b tiling (K): leaves 12882 .. 12883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6441 :
    leavesOK ctxLitU 246425000000 1 ((leaves.drop 12882).take 2) 246475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
