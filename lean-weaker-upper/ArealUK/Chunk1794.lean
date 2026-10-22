import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1794 of the areal U4b tiling (K): leaves 3588 .. 3589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1794 :
    leavesOK ctxLitU 177975000000 3 ((leaves.drop 3588).take 2) 178025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
