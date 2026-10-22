import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 43 of the areal U4b tiling (K): leaves 86 .. 87. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0043 :
    leavesOK ctxLitU 30150000000 4 ((leaves.drop 86).take 2) 120725000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
