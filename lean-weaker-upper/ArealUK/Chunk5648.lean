import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5648 of the areal U4b tiling (K): leaves 11296 .. 11297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5648 :
    leavesOK ctxLitU 406325000000 2 ((leaves.drop 11296).take 2) 203200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
