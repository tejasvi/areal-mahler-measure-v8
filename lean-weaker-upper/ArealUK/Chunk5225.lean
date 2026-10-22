import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5225 of the areal U4b tiling (K): leaves 10450 .. 10451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5225 :
    leavesOK ctxLitU 182450000000 1 ((leaves.drop 10450).take 2) 182500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
