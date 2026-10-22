import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4206 of the areal U4b tiling (K): leaves 8412 .. 8413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4206 :
    leavesOK ctxLitU 278650000000 2 ((leaves.drop 8412).take 2) 278700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
