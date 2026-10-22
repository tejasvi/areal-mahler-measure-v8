import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1677 of the areal U4b tiling (K): leaves 3354 .. 3355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1677 :
    leavesOK ctxLitU 24639754660607717376801198929 60 ((leaves.drop 3354).take 2) 21375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
