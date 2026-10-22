import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4584 of the areal U4b tiling (K): leaves 9168 .. 9169. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4584 :
    leavesOK ctxLitU 76100000000 0 ((leaves.drop 9168).take 2) 76150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
