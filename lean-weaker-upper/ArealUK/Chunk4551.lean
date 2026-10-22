import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4551 of the areal U4b tiling (K): leaves 9102 .. 9103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4551 :
    leavesOK ctxLitU 149350000000 1 ((leaves.drop 9102).take 2) 149400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
