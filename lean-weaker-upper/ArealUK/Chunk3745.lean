import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3745 of the areal U4b tiling (K): leaves 7490 .. 7491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3745 :
    leavesOK ctxLitU 251625000000 2 ((leaves.drop 7490).take 2) 251675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
