import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2808 of the areal U4b tiling (K): leaves 5616 .. 5617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2808 :
    leavesOK ctxLitU 38600000000 0 ((leaves.drop 5616).take 2) 38650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
