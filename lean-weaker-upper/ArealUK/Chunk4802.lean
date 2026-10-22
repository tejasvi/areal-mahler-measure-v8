import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4802 of the areal U4b tiling (K): leaves 9604 .. 9605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4802 :
    leavesOK ctxLitU 326450000000 2 ((leaves.drop 9604).take 2) 326500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
