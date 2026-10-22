import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4677 of the areal U4b tiling (K): leaves 9354 .. 9355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4677 :
    leavesOK ctxLitU 315900000000 2 ((leaves.drop 9354).take 2) 157975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
