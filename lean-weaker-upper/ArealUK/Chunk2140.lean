import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2140 of the areal U4b tiling (K): leaves 4280 .. 4281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2140 :
    leavesOK ctxLitU 124850000000 2 ((leaves.drop 4280).take 2) 124900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
