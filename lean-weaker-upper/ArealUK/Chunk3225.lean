import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3225 of the areal U4b tiling (K): leaves 6450 .. 6451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3225 :
    leavesOK ctxLitU 48875000000 0 ((leaves.drop 6450).take 2) 48925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
