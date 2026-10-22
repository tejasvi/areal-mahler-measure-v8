import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3719 of the areal U4b tiling (K): leaves 7438 .. 7439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3719 :
    leavesOK ctxLitU 62550000000 0 ((leaves.drop 7438).take 2) 125200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
