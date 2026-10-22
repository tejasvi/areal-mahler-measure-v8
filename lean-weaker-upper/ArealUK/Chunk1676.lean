import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1676 of the areal U4b tiling (K): leaves 3352 .. 3353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1676 :
    leavesOK ctxLitU 21325000000 0 ((leaves.drop 3352).take 2) 24639754660607717376801198929 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
