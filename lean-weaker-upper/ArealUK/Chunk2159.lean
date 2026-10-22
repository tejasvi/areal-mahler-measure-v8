import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2159 of the areal U4b tiling (K): leaves 4318 .. 4319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2159 :
    leavesOK ctxLitU 251525000000 3 ((leaves.drop 4318).take 2) 251575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
