import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7460 of the areal U4b tiling (K): leaves 14920 .. 14921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7460 :
    leavesOK ctxLitU 296900000000 1 ((leaves.drop 14920).take 2) 296950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
