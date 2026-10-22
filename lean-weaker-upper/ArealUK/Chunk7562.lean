import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7562 of the areal U4b tiling (K): leaves 15124 .. 15125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7562 :
    leavesOK ctxLitU 302025000000 1 ((leaves.drop 15124).take 2) 302075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
