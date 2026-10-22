import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 485 of the areal U4b tiling (K): leaves 970 .. 971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0485 :
    leavesOK ctxLitU 93450000000 4 ((leaves.drop 970).take 2) 186975000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
