import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3360 of the areal U4b tiling (K): leaves 6720 .. 6721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3360 :
    leavesOK ctxLitU 55575000000 0 ((leaves.drop 6720).take 2) 55625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
