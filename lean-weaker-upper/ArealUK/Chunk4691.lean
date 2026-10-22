import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4691 of the areal U4b tiling (K): leaves 9382 .. 9383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4691 :
    leavesOK ctxLitU 158525000000 1 ((leaves.drop 9382).take 2) 317125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
