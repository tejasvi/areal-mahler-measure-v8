import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7345 of the areal U4b tiling (K): leaves 14690 .. 14691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7345 :
    leavesOK ctxLitU 291150000000 1 ((leaves.drop 14690).take 2) 291200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
