import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6245 of the areal U4b tiling (K): leaves 12490 .. 12491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6245 :
    leavesOK ctxLitU 236725000000 1 ((leaves.drop 12490).take 2) 236775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
