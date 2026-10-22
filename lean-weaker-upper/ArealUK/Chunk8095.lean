import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8095 of the areal U4b tiling (K): leaves 16190 .. 16191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8095 :
    leavesOK ctxLitU 331950000000 1 ((leaves.drop 16190).take 2) 332000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
