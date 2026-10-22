import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1635 of the areal U4b tiling (K): leaves 3270 .. 3271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1635 :
    leavesOK ctxLitU 168150000000 3 ((leaves.drop 3270).take 2) 168200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
