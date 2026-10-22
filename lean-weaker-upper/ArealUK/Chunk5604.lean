import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5604 of the areal U4b tiling (K): leaves 11208 .. 11209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5604 :
    leavesOK ctxLitU 200300000000 1 ((leaves.drop 11208).take 2) 400700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
