import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8467 of the areal U4b tiling (K): leaves 16934 .. 16935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8467 :
    leavesOK ctxLitU 179375000000 0 ((leaves.drop 16934).take 2) 179425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
