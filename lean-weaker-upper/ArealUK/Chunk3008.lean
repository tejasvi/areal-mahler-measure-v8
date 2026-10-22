import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3008 of the areal U4b tiling (K): leaves 6016 .. 6017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3008 :
    leavesOK ctxLitU 165600000000 2 ((leaves.drop 6016).take 2) 165650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
