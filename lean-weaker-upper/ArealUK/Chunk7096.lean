import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7096 of the areal U4b tiling (K): leaves 14192 .. 14193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7096 :
    leavesOK ctxLitU 278675000000 1 ((leaves.drop 14192).take 2) 278725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
