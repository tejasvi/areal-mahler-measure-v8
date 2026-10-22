import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 588 of the areal U4b tiling (K): leaves 1176 .. 1177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0588 :
    leavesOK ctxLitU 1702400000000 8 ((leaves.drop 1176).take 2) 851225000000 7 = true := by
  decide +kernel

end ArealUCore.ArealUK
