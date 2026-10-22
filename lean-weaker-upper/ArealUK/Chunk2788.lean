import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2788 of the areal U4b tiling (K): leaves 5576 .. 5577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2788 :
    leavesOK ctxLitU 153250000000 2 ((leaves.drop 5576).take 2) 153300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
