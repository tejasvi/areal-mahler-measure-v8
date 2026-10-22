import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 414 of the areal U4b tiling (K): leaves 828 .. 829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0414 :
    leavesOK ctxLitU 84925000000 4 ((leaves.drop 828).take 2) 169925000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
