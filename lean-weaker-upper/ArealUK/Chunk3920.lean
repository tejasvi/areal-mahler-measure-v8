import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3920 of the areal U4b tiling (K): leaves 7840 .. 7841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3920 :
    leavesOK ctxLitU 130050000000 1 ((leaves.drop 7840).take 2) 65050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
