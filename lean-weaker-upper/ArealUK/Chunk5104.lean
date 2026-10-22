import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5104 of the areal U4b tiling (K): leaves 10208 .. 10209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5104 :
    leavesOK ctxLitU 87925000000 0 ((leaves.drop 10208).take 2) 87975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
