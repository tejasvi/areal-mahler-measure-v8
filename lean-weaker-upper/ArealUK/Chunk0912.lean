import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 912 of the areal U4b tiling (K): leaves 1824 .. 1825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0912 :
    leavesOK ctxLitU 118500000000 3 ((leaves.drop 1824).take 2) 118550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
