import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5902 of the areal U4b tiling (K): leaves 11804 .. 11805. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5902 :
    leavesOK ctxLitU 426625000000 2 ((leaves.drop 11804).take 2) 853350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
