import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3005 of the areal U4b tiling (K): leaves 6010 .. 6011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3005 :
    leavesOK ctxLitU 165450000000 2 ((leaves.drop 6010).take 2) 165500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
