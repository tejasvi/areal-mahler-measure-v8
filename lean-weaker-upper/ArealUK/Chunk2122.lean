import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2122 of the areal U4b tiling (K): leaves 4244 .. 4245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2122 :
    leavesOK ctxLitU 123975000000 2 ((leaves.drop 4244).take 2) 124025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
