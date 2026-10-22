import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4230 of the areal U4b tiling (K): leaves 8460 .. 8461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4230 :
    leavesOK ctxLitU 279925000000 2 ((leaves.drop 8460).take 2) 279975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
