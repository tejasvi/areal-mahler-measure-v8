import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6192 of the areal U4b tiling (K): leaves 12384 .. 12385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6192 :
    leavesOK ctxLitU 234125000000 1 ((leaves.drop 12384).take 2) 234175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
