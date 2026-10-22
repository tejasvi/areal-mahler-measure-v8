import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5088 of the areal U4b tiling (K): leaves 10176 .. 10177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5088 :
    leavesOK ctxLitU 174925000000 1 ((leaves.drop 10176).take 2) 174975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
