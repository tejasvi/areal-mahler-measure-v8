import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1216 of the areal U4b tiling (K): leaves 2432 .. 2433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1216 :
    leavesOK ctxLitU 34275000000 1 ((leaves.drop 2432).take 2) 19787913155550114979565840578 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
