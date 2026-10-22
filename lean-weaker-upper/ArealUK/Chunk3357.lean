import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3357 of the areal U4b tiling (K): leaves 6714 .. 6715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3357 :
    leavesOK ctxLitU 55425000000 0 ((leaves.drop 6714).take 2) 55475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
