import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2344 of the areal U4b tiling (K): leaves 4688 .. 4689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2344 :
    leavesOK ctxLitU 134350000000 2 ((leaves.drop 4688).take 2) 134400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
