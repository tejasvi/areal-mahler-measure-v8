import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8027 of the areal U4b tiling (K): leaves 16054 .. 16055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8027 :
    leavesOK ctxLitU 327775000000 1 ((leaves.drop 16054).take 2) 327825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
