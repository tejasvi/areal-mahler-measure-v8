import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7085 of the areal U4b tiling (K): leaves 14170 .. 14171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7085 :
    leavesOK ctxLitU 278125000000 1 ((leaves.drop 14170).take 2) 278175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
