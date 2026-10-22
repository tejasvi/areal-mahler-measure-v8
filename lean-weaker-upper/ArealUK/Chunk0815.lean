import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 815 of the areal U4b tiling (K): leaves 1630 .. 1631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0815 :
    leavesOK ctxLitU 11250000000 0 ((leaves.drop 1630).take 2) 11300000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
