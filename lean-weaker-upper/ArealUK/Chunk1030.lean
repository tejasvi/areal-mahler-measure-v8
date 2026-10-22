import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1030 of the areal U4b tiling (K): leaves 2060 .. 2061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1030 :
    leavesOK ctxLitU 124750000000 3 ((leaves.drop 2060).take 2) 124800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
