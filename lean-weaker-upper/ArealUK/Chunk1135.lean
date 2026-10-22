import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1135 of the areal U4b tiling (K): leaves 2270 .. 2271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1135 :
    leavesOK ctxLitU 32650000000 1 ((leaves.drop 2270).take 2) 130800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
