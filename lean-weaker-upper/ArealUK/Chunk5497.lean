import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5497 of the areal U4b tiling (K): leaves 10994 .. 10995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5497 :
    leavesOK ctxLitU 195400000000 1 ((leaves.drop 10994).take 2) 195450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
