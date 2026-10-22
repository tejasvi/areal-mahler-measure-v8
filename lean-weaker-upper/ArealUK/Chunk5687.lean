import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5687 of the areal U4b tiling (K): leaves 11374 .. 11375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5687 :
    leavesOK ctxLitU 408375000000 2 ((leaves.drop 11374).take 2) 408450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
