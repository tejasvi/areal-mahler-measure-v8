import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3918 of the areal U4b tiling (K): leaves 7836 .. 7837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3918 :
    leavesOK ctxLitU 520100000000 3 ((leaves.drop 7836).take 2) 520150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
