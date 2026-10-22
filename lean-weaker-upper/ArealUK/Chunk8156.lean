import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8156 of the areal U4b tiling (K): leaves 16312 .. 16313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8156 :
    leavesOK ctxLitU 167850000000 0 ((leaves.drop 16312).take 2) 335775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
