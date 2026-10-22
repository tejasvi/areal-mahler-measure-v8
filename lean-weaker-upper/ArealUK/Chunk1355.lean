import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1355 of the areal U4b tiling (K): leaves 2710 .. 2711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1355 :
    leavesOK ctxLitU 144500000000 3 ((leaves.drop 2710).take 2) 144550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
