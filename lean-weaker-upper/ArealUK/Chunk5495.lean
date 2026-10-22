import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5495 of the areal U4b tiling (K): leaves 10990 .. 10991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5495 :
    leavesOK ctxLitU 195300000000 1 ((leaves.drop 10990).take 2) 195350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
