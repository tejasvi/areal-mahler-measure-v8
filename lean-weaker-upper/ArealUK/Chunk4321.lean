import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4321 of the areal U4b tiling (K): leaves 8642 .. 8643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4321 :
    leavesOK ctxLitU 285100000000 2 ((leaves.drop 8642).take 2) 285150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
