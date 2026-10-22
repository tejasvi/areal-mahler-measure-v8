import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2898 of the areal U4b tiling (K): leaves 5796 .. 5797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2898 :
    leavesOK ctxLitU 160150000000 2 ((leaves.drop 5796).take 2) 160200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
