import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6148 of the areal U4b tiling (K): leaves 12296 .. 12297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6148 :
    leavesOK ctxLitU 231925000000 1 ((leaves.drop 12296).take 2) 231975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
