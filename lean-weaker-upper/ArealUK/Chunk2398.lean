import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2398 of the areal U4b tiling (K): leaves 4796 .. 4797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2398 :
    leavesOK ctxLitU 273975000000 3 ((leaves.drop 4796).take 2) 274025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
