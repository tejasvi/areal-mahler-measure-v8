import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 773 of the areal U4b tiling (K): leaves 1546 .. 1547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0773 :
    leavesOK ctxLitU 9175000000 0 ((leaves.drop 1546).take 2) 9225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
