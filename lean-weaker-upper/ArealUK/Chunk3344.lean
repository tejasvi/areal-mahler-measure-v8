import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3344 of the areal U4b tiling (K): leaves 6688 .. 6689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3344 :
    leavesOK ctxLitU 54775000000 0 ((leaves.drop 6688).take 2) 54825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
