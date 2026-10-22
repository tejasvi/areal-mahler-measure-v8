import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7996 of the areal U4b tiling (K): leaves 15992 .. 15993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7996 :
    leavesOK ctxLitU 325825000000 1 ((leaves.drop 15992).take 2) 325900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
