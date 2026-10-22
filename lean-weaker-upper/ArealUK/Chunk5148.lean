import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5148 of the areal U4b tiling (K): leaves 10296 .. 10297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5148 :
    leavesOK ctxLitU 178925000000 1 ((leaves.drop 10296).take 2) 178975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
