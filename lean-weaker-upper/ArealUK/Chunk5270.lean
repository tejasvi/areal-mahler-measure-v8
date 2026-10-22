import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5270 of the areal U4b tiling (K): leaves 10540 .. 10541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5270 :
    leavesOK ctxLitU 184675000000 1 ((leaves.drop 10540).take 2) 184725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
