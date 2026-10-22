import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5808 of the areal U4b tiling (K): leaves 11616 .. 11617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5808 :
    leavesOK ctxLitU 417900000000 2 ((leaves.drop 11616).take 2) 208975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
