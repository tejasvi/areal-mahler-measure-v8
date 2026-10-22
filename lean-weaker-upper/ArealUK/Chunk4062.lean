import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4062 of the areal U4b tiling (K): leaves 8124 .. 8125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4062 :
    leavesOK ctxLitU 268125000000 2 ((leaves.drop 8124).take 2) 268175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
