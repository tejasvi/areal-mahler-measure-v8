import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 386 of the areal U4b tiling (K): leaves 772 .. 773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0386 :
    leavesOK ctxLitU 37325000000 3 ((leaves.drop 772).take 2) 18700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
