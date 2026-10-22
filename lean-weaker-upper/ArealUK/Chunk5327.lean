import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5327 of the areal U4b tiling (K): leaves 10654 .. 10655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5327 :
    leavesOK ctxLitU 187400000000 1 ((leaves.drop 10654).take 2) 187450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
