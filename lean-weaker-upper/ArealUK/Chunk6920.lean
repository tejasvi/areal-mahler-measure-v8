import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6920 of the areal U4b tiling (K): leaves 13840 .. 13841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6920 :
    leavesOK ctxLitU 269950000000 1 ((leaves.drop 13840).take 2) 270000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
