import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3869 of the areal U4b tiling (K): leaves 7738 .. 7739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3869 :
    leavesOK ctxLitU 257625000000 2 ((leaves.drop 7738).take 2) 257675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
