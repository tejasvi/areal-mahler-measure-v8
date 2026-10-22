import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 604 of the areal U4b tiling (K): leaves 1208 .. 1209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0604 :
    leavesOK ctxLitU 54375000000 3 ((leaves.drop 1208).take 2) 62743003530123936082006398995 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
