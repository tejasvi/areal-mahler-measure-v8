import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 323 of the areal U4b tiling (K): leaves 646 .. 647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0323 :
    leavesOK ctxLitU 34625000000 3 ((leaves.drop 646).take 2) 69350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
