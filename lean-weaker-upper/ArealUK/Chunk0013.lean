import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 13 of the areal U4b tiling (K): leaves 26 .. 27. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0013 :
    leavesOK ctxLitU 53225000000 5 ((leaves.drop 26).take 2) 13325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
