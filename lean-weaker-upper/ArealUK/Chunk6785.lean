import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6785 of the areal U4b tiling (K): leaves 13570 .. 13571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6785 :
    leavesOK ctxLitU 263250000000 1 ((leaves.drop 13570).take 2) 263300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
