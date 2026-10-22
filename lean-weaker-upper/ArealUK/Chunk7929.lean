import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7929 of the areal U4b tiling (K): leaves 15858 .. 15859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7929 :
    leavesOK ctxLitU 321800000000 1 ((leaves.drop 15858).take 2) 321850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
