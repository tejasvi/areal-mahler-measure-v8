import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8435 of the areal U4b tiling (K): leaves 16870 .. 16871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8435 :
    leavesOK ctxLitU 177775000000 0 ((leaves.drop 16870).take 2) 177825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
