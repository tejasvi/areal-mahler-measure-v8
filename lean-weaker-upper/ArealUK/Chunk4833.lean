import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4833 of the areal U4b tiling (K): leaves 9666 .. 9667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4833 :
    leavesOK ctxLitU 164450000000 1 ((leaves.drop 9666).take 2) 164500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
