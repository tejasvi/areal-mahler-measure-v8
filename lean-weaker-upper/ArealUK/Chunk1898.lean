import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1898 of the areal U4b tiling (K): leaves 3796 .. 3797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1898 :
    leavesOK ctxLitU 23400000000 0 ((leaves.drop 3796).take 2) 23450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
