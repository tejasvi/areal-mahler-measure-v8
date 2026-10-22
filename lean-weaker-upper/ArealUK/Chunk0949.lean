import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 949 of the areal U4b tiling (K): leaves 1898 .. 1899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0949 :
    leavesOK ctxLitU 120475000000 3 ((leaves.drop 1898).take 2) 60275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
