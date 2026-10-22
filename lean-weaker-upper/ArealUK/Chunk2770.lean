import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2770 of the areal U4b tiling (K): leaves 5540 .. 5541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2770 :
    leavesOK ctxLitU 152350000000 2 ((leaves.drop 5540).take 2) 152400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
