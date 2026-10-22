import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2995 of the areal U4b tiling (K): leaves 5990 .. 5991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2995 :
    leavesOK ctxLitU 164950000000 2 ((leaves.drop 5990).take 2) 165000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
