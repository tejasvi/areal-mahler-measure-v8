import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5850 of the areal U4b tiling (K): leaves 11700 .. 11701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5850 :
    leavesOK ctxLitU 210850000000 1 ((leaves.drop 11700).take 2) 210900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
