import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2832 of the areal U4b tiling (K): leaves 5664 .. 5665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2832 :
    leavesOK ctxLitU 157200000000 2 ((leaves.drop 5664).take 2) 314475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
