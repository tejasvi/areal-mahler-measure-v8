import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2763 of the areal U4b tiling (K): leaves 5526 .. 5527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2763 :
    leavesOK ctxLitU 152000000000 2 ((leaves.drop 5526).take 2) 152050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
