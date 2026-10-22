import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 820 of the areal U4b tiling (K): leaves 1640 .. 1641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0820 :
    leavesOK ctxLitU 11500000000 0 ((leaves.drop 1640).take 2) 11550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
