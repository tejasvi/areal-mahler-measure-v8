import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5445 of the areal U4b tiling (K): leaves 10890 .. 10891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5445 :
    leavesOK ctxLitU 193000000000 1 ((leaves.drop 10890).take 2) 193050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
