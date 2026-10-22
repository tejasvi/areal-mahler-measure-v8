import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2604 of the areal U4b tiling (K): leaves 5208 .. 5209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2604 :
    leavesOK ctxLitU 287925000000 3 ((leaves.drop 5208).take 2) 144000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
