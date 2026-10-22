import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8780 of the areal U4b tiling (K): leaves 17560 .. 17561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8780 :
    leavesOK ctxLitU 195025000000 0 ((leaves.drop 17560).take 2) 195075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
