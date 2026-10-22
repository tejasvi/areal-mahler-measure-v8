import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7950 of the areal U4b tiling (K): leaves 15900 .. 15901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7950 :
    leavesOK ctxLitU 323100000000 1 ((leaves.drop 15900).take 2) 323150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
