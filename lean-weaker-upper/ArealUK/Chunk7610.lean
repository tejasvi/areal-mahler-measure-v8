import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7610 of the areal U4b tiling (K): leaves 15220 .. 15221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7610 :
    leavesOK ctxLitU 304450000000 1 ((leaves.drop 15220).take 2) 304500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
