import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1422 of the areal U4b tiling (K): leaves 2844 .. 2845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1422 :
    leavesOK ctxLitU 152425000000 3 ((leaves.drop 2844).take 2) 152475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
