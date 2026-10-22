import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1214 of the areal U4b tiling (K): leaves 2428 .. 2429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1214 :
    leavesOK ctxLitU 136925000000 3 ((leaves.drop 2428).take 2) 136975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
