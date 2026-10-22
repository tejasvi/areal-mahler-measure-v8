import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 501 of the areal U4b tiling (K): leaves 1002 .. 1003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0501 :
    leavesOK ctxLitU 189950000000 5 ((leaves.drop 1002).take 2) 95000000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
