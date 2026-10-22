import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3009 of the areal U4b tiling (K): leaves 6018 .. 6019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3009 :
    leavesOK ctxLitU 165650000000 2 ((leaves.drop 6018).take 2) 165700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
