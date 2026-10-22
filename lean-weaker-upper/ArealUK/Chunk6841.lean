import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6841 of the areal U4b tiling (K): leaves 13682 .. 13683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6841 :
    leavesOK ctxLitU 266000000000 1 ((leaves.drop 13682).take 2) 266050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
