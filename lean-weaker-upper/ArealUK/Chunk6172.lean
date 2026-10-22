import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6172 of the areal U4b tiling (K): leaves 12344 .. 12345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6172 :
    leavesOK ctxLitU 233125000000 1 ((leaves.drop 12344).take 2) 233175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
