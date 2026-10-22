import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7157 of the areal U4b tiling (K): leaves 14314 .. 14315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7157 :
    leavesOK ctxLitU 281725000000 1 ((leaves.drop 14314).take 2) 281775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
