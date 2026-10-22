import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5345 of the areal U4b tiling (K): leaves 10690 .. 10691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5345 :
    leavesOK ctxLitU 188250000000 1 ((leaves.drop 10690).take 2) 188300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
