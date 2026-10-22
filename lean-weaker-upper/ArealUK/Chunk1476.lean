import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1476 of the areal U4b tiling (K): leaves 2952 .. 2953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1476 :
    leavesOK ctxLitU 77575000000 2 ((leaves.drop 2952).take 2) 155225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
