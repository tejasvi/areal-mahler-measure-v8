import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5866 of the areal U4b tiling (K): leaves 11732 .. 11733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5866 :
    leavesOK ctxLitU 211600000000 1 ((leaves.drop 11732).take 2) 423275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
