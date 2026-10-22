import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3423 of the areal U4b tiling (K): leaves 6846 .. 6847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3423 :
    leavesOK ctxLitU 115125000000 1 ((leaves.drop 6846).take 2) 230325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
