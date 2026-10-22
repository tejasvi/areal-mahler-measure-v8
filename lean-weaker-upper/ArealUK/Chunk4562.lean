import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4562 of the areal U4b tiling (K): leaves 9124 .. 9125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4562 :
    leavesOK ctxLitU 75050000000 0 ((leaves.drop 9124).take 2) 75100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
