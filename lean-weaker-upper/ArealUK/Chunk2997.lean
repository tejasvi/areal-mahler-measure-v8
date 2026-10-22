import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2997 of the areal U4b tiling (K): leaves 5994 .. 5995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2997 :
    leavesOK ctxLitU 165050000000 2 ((leaves.drop 5994).take 2) 165100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
