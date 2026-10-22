import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2414 of the areal U4b tiling (K): leaves 4828 .. 4829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2414 :
    leavesOK ctxLitU 137650000000 2 ((leaves.drop 4828).take 2) 137700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
