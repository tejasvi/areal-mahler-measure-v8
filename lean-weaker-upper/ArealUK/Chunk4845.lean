import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4845 of the areal U4b tiling (K): leaves 9690 .. 9691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4845 :
    leavesOK ctxLitU 165000000000 1 ((leaves.drop 9690).take 2) 165050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
