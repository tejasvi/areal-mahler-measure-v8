import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4881 of the areal U4b tiling (K): leaves 9762 .. 9763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4881 :
    leavesOK ctxLitU 166500000000 1 ((leaves.drop 9762).take 2) 333100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
