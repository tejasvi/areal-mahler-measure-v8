import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3865 of the areal U4b tiling (K): leaves 7730 .. 7731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3865 :
    leavesOK ctxLitU 257425000000 2 ((leaves.drop 7730).take 2) 257475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
