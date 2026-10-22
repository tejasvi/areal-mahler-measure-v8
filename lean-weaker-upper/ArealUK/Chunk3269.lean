import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3269 of the areal U4b tiling (K): leaves 6538 .. 6539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3269 :
    leavesOK ctxLitU 51025000000 0 ((leaves.drop 6538).take 2) 51075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
