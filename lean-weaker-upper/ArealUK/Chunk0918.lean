import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 918 of the areal U4b tiling (K): leaves 1836 .. 1837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0918 :
    leavesOK ctxLitU 118800000000 3 ((leaves.drop 1836).take 2) 118850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
