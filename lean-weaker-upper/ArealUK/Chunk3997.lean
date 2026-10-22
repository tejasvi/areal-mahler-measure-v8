import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3997 of the areal U4b tiling (K): leaves 7994 .. 7995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3997 :
    leavesOK ctxLitU 264750000000 2 ((leaves.drop 7994).take 2) 264800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
