import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4963 of the areal U4b tiling (K): leaves 9926 .. 9927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4963 :
    leavesOK ctxLitU 339200000000 2 ((leaves.drop 9926).take 2) 339250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
