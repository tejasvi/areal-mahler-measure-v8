import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5192 of the areal U4b tiling (K): leaves 10384 .. 10385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5192 :
    leavesOK ctxLitU 361675000000 2 ((leaves.drop 10384).take 2) 180875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
