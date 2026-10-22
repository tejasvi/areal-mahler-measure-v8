import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7353 of the areal U4b tiling (K): leaves 14706 .. 14707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7353 :
    leavesOK ctxLitU 291550000000 1 ((leaves.drop 14706).take 2) 291600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
