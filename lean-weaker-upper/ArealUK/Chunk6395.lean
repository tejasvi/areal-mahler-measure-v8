import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6395 of the areal U4b tiling (K): leaves 12790 .. 12791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6395 :
    leavesOK ctxLitU 244150000000 1 ((leaves.drop 12790).take 2) 244200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
