import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5007 of the areal U4b tiling (K): leaves 10014 .. 10015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5007 :
    leavesOK ctxLitU 171500000000 1 ((leaves.drop 10014).take 2) 343100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
