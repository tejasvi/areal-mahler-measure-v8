import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4544 of the areal U4b tiling (K): leaves 9088 .. 9089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4544 :
    leavesOK ctxLitU 149100000000 1 ((leaves.drop 9088).take 2) 149150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
