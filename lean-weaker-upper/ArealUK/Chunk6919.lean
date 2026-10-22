import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6919 of the areal U4b tiling (K): leaves 13838 .. 13839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6919 :
    leavesOK ctxLitU 269900000000 1 ((leaves.drop 13838).take 2) 269950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
