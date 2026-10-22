import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4185 of the areal U4b tiling (K): leaves 8370 .. 8371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4185 :
    leavesOK ctxLitU 277625000000 2 ((leaves.drop 8370).take 2) 277675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
