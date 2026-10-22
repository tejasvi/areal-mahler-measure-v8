import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8170 of the areal U4b tiling (K): leaves 16340 .. 16341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8170 :
    leavesOK ctxLitU 336625000000 1 ((leaves.drop 16340).take 2) 673350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
