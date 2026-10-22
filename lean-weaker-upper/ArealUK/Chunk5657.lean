import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5657 of the areal U4b tiling (K): leaves 11314 .. 11315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5657 :
    leavesOK ctxLitU 406925000000 2 ((leaves.drop 11314).take 2) 203500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
