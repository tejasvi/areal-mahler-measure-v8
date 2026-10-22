import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5942 of the areal U4b tiling (K): leaves 11884 .. 11885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5942 :
    leavesOK ctxLitU 108525000000 0 ((leaves.drop 11884).take 2) 108575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
