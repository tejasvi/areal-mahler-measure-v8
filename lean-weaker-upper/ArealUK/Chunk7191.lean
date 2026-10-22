import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7191 of the areal U4b tiling (K): leaves 14382 .. 14383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7191 :
    leavesOK ctxLitU 283450000000 1 ((leaves.drop 14382).take 2) 283500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
