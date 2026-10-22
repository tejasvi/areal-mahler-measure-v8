import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7922 of the areal U4b tiling (K): leaves 15844 .. 15845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7922 :
    leavesOK ctxLitU 321425000000 1 ((leaves.drop 15844).take 2) 321500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
