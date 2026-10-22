import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7691 of the areal U4b tiling (K): leaves 15382 .. 15383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7691 :
    leavesOK ctxLitU 308700000000 1 ((leaves.drop 15382).take 2) 308750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
