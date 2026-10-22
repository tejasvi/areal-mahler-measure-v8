import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 165 of the areal U4b tiling (K): leaves 330 .. 331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0165 :
    leavesOK ctxLitU 3082754863812310117583899062 60 ((leaves.drop 330).take 2) 3084065024823315660800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
