import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6907 of the areal U4b tiling (K): leaves 13814 .. 13815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6907 :
    leavesOK ctxLitU 269300000000 1 ((leaves.drop 13814).take 2) 269350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
