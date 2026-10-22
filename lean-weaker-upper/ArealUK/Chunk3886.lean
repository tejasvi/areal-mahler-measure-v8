import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3886 of the areal U4b tiling (K): leaves 7772 .. 7773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3886 :
    leavesOK ctxLitU 258475000000 2 ((leaves.drop 7772).take 2) 258525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
