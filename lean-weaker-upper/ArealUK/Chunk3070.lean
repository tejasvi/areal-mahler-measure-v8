import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3070 of the areal U4b tiling (K): leaves 6140 .. 6141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3070 :
    leavesOK ctxLitU 168700000000 2 ((leaves.drop 6140).take 2) 168750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
