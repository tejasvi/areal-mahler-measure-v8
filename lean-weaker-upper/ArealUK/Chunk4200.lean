import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4200 of the areal U4b tiling (K): leaves 8400 .. 8401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4200 :
    leavesOK ctxLitU 278425000000 2 ((leaves.drop 8400).take 2) 278475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
