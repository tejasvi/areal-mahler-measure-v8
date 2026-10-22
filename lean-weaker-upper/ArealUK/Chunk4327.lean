import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4327 of the areal U4b tiling (K): leaves 8654 .. 8655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4327 :
    leavesOK ctxLitU 285400000000 2 ((leaves.drop 8654).take 2) 285450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
