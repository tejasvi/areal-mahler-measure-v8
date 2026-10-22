import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5713 of the areal U4b tiling (K): leaves 11426 .. 11427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5713 :
    leavesOK ctxLitU 409725000000 2 ((leaves.drop 11426).take 2) 204900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
