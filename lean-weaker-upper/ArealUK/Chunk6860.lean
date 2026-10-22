import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6860 of the areal U4b tiling (K): leaves 13720 .. 13721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6860 :
    leavesOK ctxLitU 266950000000 1 ((leaves.drop 13720).take 2) 267000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
