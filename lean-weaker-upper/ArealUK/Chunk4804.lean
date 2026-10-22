import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4804 of the areal U4b tiling (K): leaves 9608 .. 9609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4804 :
    leavesOK ctxLitU 163275000000 1 ((leaves.drop 9608).take 2) 163325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
