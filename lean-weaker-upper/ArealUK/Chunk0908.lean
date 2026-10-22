import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 908 of the areal U4b tiling (K): leaves 1816 .. 1817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0908 :
    leavesOK ctxLitU 118300000000 3 ((leaves.drop 1816).take 2) 118350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
