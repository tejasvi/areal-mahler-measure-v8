import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2882 of the areal U4b tiling (K): leaves 5764 .. 5765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2882 :
    leavesOK ctxLitU 159350000000 2 ((leaves.drop 5764).take 2) 159400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
