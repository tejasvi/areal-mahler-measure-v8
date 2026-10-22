import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3095 of the areal U4b tiling (K): leaves 6190 .. 6191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3095 :
    leavesOK ctxLitU 339775000000 3 ((leaves.drop 6190).take 2) 84975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
