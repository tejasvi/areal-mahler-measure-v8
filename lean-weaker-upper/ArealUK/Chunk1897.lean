import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1897 of the areal U4b tiling (K): leaves 3794 .. 3795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1897 :
    leavesOK ctxLitU 23350000000 0 ((leaves.drop 3794).take 2) 23400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
