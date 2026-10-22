import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 797 of the areal U4b tiling (K): leaves 1594 .. 1595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0797 :
    leavesOK ctxLitU 10350000000 0 ((leaves.drop 1594).take 2) 10400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
