import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3895 of the areal U4b tiling (K): leaves 7790 .. 7791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3895 :
    leavesOK ctxLitU 258925000000 2 ((leaves.drop 7790).take 2) 258975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
