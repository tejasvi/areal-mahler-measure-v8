import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4178 of the areal U4b tiling (K): leaves 8356 .. 8357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4178 :
    leavesOK ctxLitU 138625000000 1 ((leaves.drop 8356).take 2) 277325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
