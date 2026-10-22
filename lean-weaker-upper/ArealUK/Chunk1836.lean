import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1836 of the areal U4b tiling (K): leaves 3672 .. 3673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1836 :
    leavesOK ctxLitU 180525000000 3 ((leaves.drop 3672).take 2) 180575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
