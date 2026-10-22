import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2223 of the areal U4b tiling (K): leaves 4446 .. 4447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2223 :
    leavesOK ctxLitU 256625000000 3 ((leaves.drop 4446).take 2) 256675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
