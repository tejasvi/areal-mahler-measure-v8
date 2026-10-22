import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1726 of the areal U4b tiling (K): leaves 3452 .. 3453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1726 :
    leavesOK ctxLitU 25118735695889117238806195539 60 ((leaves.drop 3452).take 2) 100489895888096615793218586626 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
