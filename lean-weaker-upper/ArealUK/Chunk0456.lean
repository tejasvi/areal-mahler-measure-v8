import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 456 of the areal U4b tiling (K): leaves 912 .. 913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0456 :
    leavesOK ctxLitU 22475000000 2 ((leaves.drop 912).take 2) 22525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
