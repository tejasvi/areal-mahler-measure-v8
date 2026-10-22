import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3030 of the areal U4b tiling (K): leaves 6060 .. 6061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3030 :
    leavesOK ctxLitU 166700000000 2 ((leaves.drop 6060).take 2) 166750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
