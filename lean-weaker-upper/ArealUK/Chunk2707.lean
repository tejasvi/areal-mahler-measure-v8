import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2707 of the areal U4b tiling (K): leaves 5414 .. 5415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2707 :
    leavesOK ctxLitU 149300000000 2 ((leaves.drop 5414).take 2) 149350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
