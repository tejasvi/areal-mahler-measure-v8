import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7988 of the areal U4b tiling (K): leaves 15976 .. 15977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7988 :
    leavesOK ctxLitU 325350000000 1 ((leaves.drop 15976).take 2) 325400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
