import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 804 of the areal U4b tiling (K): leaves 1608 .. 1609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0804 :
    leavesOK ctxLitU 10700000000 0 ((leaves.drop 1608).take 2) 10750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
