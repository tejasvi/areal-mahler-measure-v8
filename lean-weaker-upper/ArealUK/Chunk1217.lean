import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1217 of the areal U4b tiling (K): leaves 2434 .. 2435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1217 :
    leavesOK ctxLitU 19787913155550114979565840578 60 ((leaves.drop 2434).take 2) 34350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
