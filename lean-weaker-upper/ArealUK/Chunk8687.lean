import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8687 of the areal U4b tiling (K): leaves 17374 .. 17375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8687 :
    leavesOK ctxLitU 190375000000 0 ((leaves.drop 17374).take 2) 190425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
