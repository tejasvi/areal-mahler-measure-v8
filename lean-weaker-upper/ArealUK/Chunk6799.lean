import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6799 of the areal U4b tiling (K): leaves 13598 .. 13599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6799 :
    leavesOK ctxLitU 263925000000 1 ((leaves.drop 13598).take 2) 263975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
