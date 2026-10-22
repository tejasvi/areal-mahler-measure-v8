import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8383 of the areal U4b tiling (K): leaves 16766 .. 16767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8383 :
    leavesOK ctxLitU 175175000000 0 ((leaves.drop 16766).take 2) 175225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
