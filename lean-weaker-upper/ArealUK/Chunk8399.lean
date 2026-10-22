import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8399 of the areal U4b tiling (K): leaves 16798 .. 16799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8399 :
    leavesOK ctxLitU 175975000000 0 ((leaves.drop 16798).take 2) 176025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
