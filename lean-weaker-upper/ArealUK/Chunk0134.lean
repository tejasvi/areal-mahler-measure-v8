import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 134 of the areal U4b tiling (K): leaves 268 .. 269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0134 :
    leavesOK ctxLitU 80525000000 5 ((leaves.drop 268).take 2) 10075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
