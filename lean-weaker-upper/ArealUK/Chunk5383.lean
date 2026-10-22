import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5383 of the areal U4b tiling (K): leaves 10766 .. 10767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5383 :
    leavesOK ctxLitU 190075000000 1 ((leaves.drop 10766).take 2) 190125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
