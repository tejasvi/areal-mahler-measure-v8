import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5058 of the areal U4b tiling (K): leaves 10116 .. 10117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5058 :
    leavesOK ctxLitU 173725000000 1 ((leaves.drop 10116).take 2) 347525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
