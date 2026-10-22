import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2795 of the areal U4b tiling (K): leaves 5590 .. 5591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2795 :
    leavesOK ctxLitU 153575000000 2 ((leaves.drop 5590).take 2) 307250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
