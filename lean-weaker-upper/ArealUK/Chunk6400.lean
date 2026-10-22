import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6400 of the areal U4b tiling (K): leaves 12800 .. 12801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6400 :
    leavesOK ctxLitU 244400000000 1 ((leaves.drop 12800).take 2) 244450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
