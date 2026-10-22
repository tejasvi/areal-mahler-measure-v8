import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 768 of the areal U4b tiling (K): leaves 1536 .. 1537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0768 :
    leavesOK ctxLitU 8925000000 0 ((leaves.drop 1536).take 2) 8975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
