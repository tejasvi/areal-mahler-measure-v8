import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1604 of the areal U4b tiling (K): leaves 3208 .. 3209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1604 :
    leavesOK ctxLitU 166300000000 3 ((leaves.drop 3208).take 2) 166350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
