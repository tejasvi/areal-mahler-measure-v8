import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5112 of the areal U4b tiling (K): leaves 10224 .. 10225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5112 :
    leavesOK ctxLitU 88275000000 0 ((leaves.drop 10224).take 2) 88325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
