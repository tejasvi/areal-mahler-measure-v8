import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5691 of the areal U4b tiling (K): leaves 11382 .. 11383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5691 :
    leavesOK ctxLitU 408575000000 2 ((leaves.drop 11382).take 2) 408625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
