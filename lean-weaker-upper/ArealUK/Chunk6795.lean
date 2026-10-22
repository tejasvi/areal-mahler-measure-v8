import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6795 of the areal U4b tiling (K): leaves 13590 .. 13591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6795 :
    leavesOK ctxLitU 263725000000 1 ((leaves.drop 13590).take 2) 263775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
