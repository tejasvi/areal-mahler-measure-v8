import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5681 of the areal U4b tiling (K): leaves 11362 .. 11363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5681 :
    leavesOK ctxLitU 816325000000 3 ((leaves.drop 11362).take 2) 816375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
