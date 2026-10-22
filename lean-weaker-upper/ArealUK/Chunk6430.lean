import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6430 of the areal U4b tiling (K): leaves 12860 .. 12861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6430 :
    leavesOK ctxLitU 245900000000 1 ((leaves.drop 12860).take 2) 245950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
