import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2292 of the areal U4b tiling (K): leaves 4584 .. 4585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2292 :
    leavesOK ctxLitU 264150000000 3 ((leaves.drop 4584).take 2) 264200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
