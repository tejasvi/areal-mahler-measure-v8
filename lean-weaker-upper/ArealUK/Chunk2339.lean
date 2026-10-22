import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2339 of the areal U4b tiling (K): leaves 4678 .. 4679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2339 :
    leavesOK ctxLitU 134100000000 2 ((leaves.drop 4678).take 2) 134150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
