import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7604 of the areal U4b tiling (K): leaves 15208 .. 15209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7604 :
    leavesOK ctxLitU 304150000000 1 ((leaves.drop 15208).take 2) 304200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
