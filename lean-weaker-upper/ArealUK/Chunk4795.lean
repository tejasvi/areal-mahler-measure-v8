import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4795 of the areal U4b tiling (K): leaves 9590 .. 9591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4795 :
    leavesOK ctxLitU 162925000000 1 ((leaves.drop 9590).take 2) 162975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
