import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7970 of the areal U4b tiling (K): leaves 15940 .. 15941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7970 :
    leavesOK ctxLitU 324300000000 1 ((leaves.drop 15940).take 2) 324350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
