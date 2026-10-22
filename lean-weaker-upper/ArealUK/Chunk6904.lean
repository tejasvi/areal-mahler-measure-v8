import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6904 of the areal U4b tiling (K): leaves 13808 .. 13809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6904 :
    leavesOK ctxLitU 269150000000 1 ((leaves.drop 13808).take 2) 269200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
