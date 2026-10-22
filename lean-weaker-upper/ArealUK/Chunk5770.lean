import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5770 of the areal U4b tiling (K): leaves 11540 .. 11541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5770 :
    leavesOK ctxLitU 207275000000 1 ((leaves.drop 11540).take 2) 207325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
