import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3621 of the areal U4b tiling (K): leaves 7242 .. 7243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3621 :
    leavesOK ctxLitU 241600000000 2 ((leaves.drop 7242).take 2) 241650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
