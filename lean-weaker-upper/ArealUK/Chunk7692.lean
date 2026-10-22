import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7692 of the areal U4b tiling (K): leaves 15384 .. 15385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7692 :
    leavesOK ctxLitU 308750000000 1 ((leaves.drop 15384).take 2) 308800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
