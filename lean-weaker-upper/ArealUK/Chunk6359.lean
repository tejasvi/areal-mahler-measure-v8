import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6359 of the areal U4b tiling (K): leaves 12718 .. 12719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6359 :
    leavesOK ctxLitU 485025000000 2 ((leaves.drop 12718).take 2) 242550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
