import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 403 of the areal U4b tiling (K): leaves 806 .. 807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0403 :
    leavesOK ctxLitU 5100000000 0 ((leaves.drop 806).take 2) 5150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
