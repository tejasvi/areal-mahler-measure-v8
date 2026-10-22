import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5795 of the areal U4b tiling (K): leaves 11590 .. 11591. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5795 :
    leavesOK ctxLitU 416850000000 2 ((leaves.drop 11590).take 2) 208450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
