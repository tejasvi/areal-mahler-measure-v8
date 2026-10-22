import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3685 of the areal U4b tiling (K): leaves 7370 .. 7371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3685 :
    leavesOK ctxLitU 245225000000 2 ((leaves.drop 7370).take 2) 245275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
