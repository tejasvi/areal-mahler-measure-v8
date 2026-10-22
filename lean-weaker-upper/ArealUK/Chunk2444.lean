import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2444 of the areal U4b tiling (K): leaves 4888 .. 4889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2444 :
    leavesOK ctxLitU 277050000000 3 ((leaves.drop 4888).take 2) 277100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
