import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 575 of the areal U4b tiling (K): leaves 1150 .. 1151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0575 :
    leavesOK ctxLitU 49975000000 3 ((leaves.drop 1150).take 2) 12525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
