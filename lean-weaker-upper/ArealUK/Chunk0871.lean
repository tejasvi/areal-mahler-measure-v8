import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 871 of the areal U4b tiling (K): leaves 1742 .. 1743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0871 :
    leavesOK ctxLitU 14050000000 0 ((leaves.drop 1742).take 2) 14100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
