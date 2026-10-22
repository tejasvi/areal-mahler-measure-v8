import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7114 of the areal U4b tiling (K): leaves 14228 .. 14229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7114 :
    leavesOK ctxLitU 279575000000 1 ((leaves.drop 14228).take 2) 279625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
