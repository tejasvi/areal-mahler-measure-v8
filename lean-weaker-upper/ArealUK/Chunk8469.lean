import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8469 of the areal U4b tiling (K): leaves 16938 .. 16939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8469 :
    leavesOK ctxLitU 179475000000 0 ((leaves.drop 16938).take 2) 179525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
