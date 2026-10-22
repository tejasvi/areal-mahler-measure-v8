import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8643 of the areal U4b tiling (K): leaves 17286 .. 17287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8643 :
    leavesOK ctxLitU 188175000000 0 ((leaves.drop 17286).take 2) 188225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
