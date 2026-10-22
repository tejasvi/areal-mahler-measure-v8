import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 256 of the areal U4b tiling (K): leaves 512 .. 513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0256 :
    leavesOK ctxLitU 110850000000 5 ((leaves.drop 512).take 2) 27725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
