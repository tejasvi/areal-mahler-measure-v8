import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 730 of the areal U4b tiling (K): leaves 1460 .. 1461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0730 :
    leavesOK ctxLitU 60825000000 3 ((leaves.drop 1460).take 2) 121750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
